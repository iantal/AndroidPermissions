import com.ubercab.presidio.request_middleware.core.model.RequestLocation;
import io.reactivex.ObservableTransformer;
import java.util.List;

public abstract interface apvn<T>
  extends ObservableTransformer<jkq<List<RequestLocation>>, List<T>>
{}
