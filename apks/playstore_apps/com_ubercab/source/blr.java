import android.view.KeyEvent;
import android.view.View;
import com.facebook.react.ReactRootView;
import com.facebook.react.bridge.WritableNativeMap;
import java.util.Map;

public class blr
{
  private static final Map<Integer, String> a = bpz.a(Integer.valueOf(23), "select", Integer.valueOf(66), "select", Integer.valueOf(62), "select", Integer.valueOf(85), "playPause", Integer.valueOf(89), "rewind", Integer.valueOf(90), "fastForward");
  private int b = -1;
  private final ReactRootView c;
  
  public blr(ReactRootView paramReactRootView)
  {
    this.c = paramReactRootView;
  }
  
  private void a(String paramString, int paramInt)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putString("eventType", paramString);
    if (paramInt != -1) {
      localWritableNativeMap.putInt("tag", paramInt);
    }
    this.c.a("onHWKeyEvent", localWritableNativeMap);
  }
  
  public void a()
  {
    if (this.b != -1) {
      a("blur", this.b);
    }
    this.b = -1;
  }
  
  public void a(KeyEvent paramKeyEvent)
  {
    int i = paramKeyEvent.getKeyCode();
    if ((paramKeyEvent.getAction() == 1) && (a.containsKey(Integer.valueOf(i)))) {
      a((String)a.get(Integer.valueOf(i)), this.b);
    }
  }
  
  public void a(View paramView)
  {
    if (this.b == paramView.getId()) {
      return;
    }
    if (this.b != -1) {
      a("blur", this.b);
    }
    this.b = paramView.getId();
    a("focus", paramView.getId());
  }
}
