package uuuuuu;

import android.support.annotation.NonNull;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.postbox.model.Message;
import com.db.pwcc.dbmobile.postbox.model.MessageContent;

public abstract interface oosoos
{
  public abstract void b0069i006900690069ii0069ii(sosoos paramSosoos, String paramString, @NonNull Message paramMessage);
  
  public static abstract interface sosoos
    extends mmfmmm<MessageContent>
  {
    public abstract void onGetMessageContentError(DbError paramDbError, Message paramMessage);
    
    public abstract void onGetMessageContentSuccess(MessageContent paramMessageContent, Message paramMessage);
  }
}
