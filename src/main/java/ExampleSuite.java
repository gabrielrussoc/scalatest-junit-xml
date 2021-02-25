import org.junit.Assert;
import org.junit.Test;

public class ExampleSuite extends Assert {

    @Test
    public void success(){
    }

    @Test
    public void failure(){
	int x = 1/0;
    }
}
