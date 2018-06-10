package com.webimapp.android.sdk.impl.backend;

import com.webimapp.android.sdk.impl.items.responses.DefaultResponse;
import com.webimapp.android.sdk.impl.items.responses.DeltaResponse;
import com.webimapp.android.sdk.impl.items.responses.HistoryBeforeResponse;
import com.webimapp.android.sdk.impl.items.responses.HistorySinceResponse;
import com.webimapp.android.sdk.impl.items.responses.UploadResponse;
import okhttp3.ab;
import okhttp3.w.b;
import retrofit2.b;
import retrofit2.b.c;
import retrofit2.b.e;
import retrofit2.b.f;
import retrofit2.b.l;
import retrofit2.b.o;
import retrofit2.b.q;
import retrofit2.b.t;

public abstract interface WebimService
{
  public static final String PARAMETER_ACTION = "action";
  public static final String PARAMETER_APP_VERSION = "app-version";
  public static final String PARAMETER_AUTHORIZATION_TOKEN = "auth-token";
  public static final String PARAMETER_CHAT_DEPARTMENT_KEY = "department-key";
  public static final String PARAMETER_CHAT_FIRST_QUESTION = "first-question";
  public static final String PARAMETER_CHAT_FORCE_ONLINE = "force-online";
  public static final String PARAMETER_CHAT_ID = "chat-id";
  public static final String PARAMETER_CHAT_MODE = "chat-mode";
  public static final String PARAMETER_CLIENT_SIDE_ID = "client-side-id";
  public static final String PARAMETER_DATA = "data";
  public static final String PARAMETER_DEVICE_ID = "device-id";
  public static final String PARAMETER_EVENT = "event";
  public static final String PARAMETER_FILE_UPLOAD = "webim_upload_file";
  public static final String PARAMETER_LOCATION = "location";
  public static final String PARAMETER_MESSAGE = "message";
  public static final String PARAMETER_MESSAGE_DRAFT = "message-draft";
  public static final String PARAMETER_MESSAGE_DRAFT_DELETE = "del-message-draft";
  public static final String PARAMETER_MESSAGE_HINT_QUESTION = "hint_question";
  public static final String PARAMETER_OPERATOR_ID = "operator_id";
  public static final String PARAMETER_OPERATOR_RATING = "rate";
  public static final String PARAMETER_PAGE_ID = "page-id";
  public static final String PARAMETER_PLATFORM = "platform";
  public static final String PARAMETER_PROVIDED_AUTHORIZATION_TOKEN = "provided_auth_token";
  public static final String PARAMETER_PUSH_TOKEN = "push-token";
  public static final String PARAMETER_RESPOND_IMMEDIATELY = "respond-immediately";
  public static final String PARAMETER_SINCE = "since";
  public static final String PARAMETER_TIMESTAMP = "ts";
  public static final String PARAMETER_TIMESTAMP_BEFORE = "before-ts";
  public static final String PARAMETER_TITLE = "title";
  public static final String PARAMETER_VISITOR_EXT = "visitor-ext";
  public static final String PARAMETER_VISITOR_FIELDS = "visitor";
  public static final String PARAMETER_VISITOR_TYPING = "typing";
  public static final String PARAMETER_VISIT_SESSION_ID = "visit-session-id";
  public static final String URL_SUFFIX_ACTION = "/l/v/m/action";
  public static final String URL_SUFFIX_DELTA = "/l/v/m/delta";
  public static final String URL_SUFFIX_FILE_UPLOAD = "/l/v/m/upload";
  public static final String URL_SUFFIX_HISTORY = "/l/v/m/history";
  
  @e
  @o(a="/l/v/m/action")
  public abstract b<DefaultResponse> closeChat(@c(a="action") String paramString1, @c(a="page-id") String paramString2, @c(a="auth-token") String paramString3);
  
  @f(a="/l/v/m/delta")
  public abstract b<DeltaResponse> getDelta(@t(a="since") long paramLong1, @t(a="page-id") String paramString1, @t(a="auth-token") String paramString2, @t(a="ts") long paramLong2);
  
  @f(a="/l/v/m/history")
  public abstract b<HistoryBeforeResponse> getHistoryBefore(@t(a="page-id") String paramString1, @t(a="auth-token") String paramString2, @t(a="before-ts") long paramLong);
  
  @f(a="/l/v/m/history")
  public abstract b<HistorySinceResponse> getHistorySince(@t(a="page-id") String paramString1, @t(a="auth-token") String paramString2, @t(a="since") String paramString3);
  
  @f(a="/l/v/m/delta")
  public abstract b<DeltaResponse> getLogin(@t(a="event") String paramString1, @t(a="push-token") String paramString2, @t(a="platform") String paramString3, @t(a="visitor-ext") String paramString4, @t(a="visitor") String paramString5, @t(a="provided_auth_token") String paramString6, @t(a="location") String paramString7, @t(a="app-version") String paramString8, @t(a="visit-session-id") String paramString9, @t(a="page-id") String paramString10, @t(a="auth-token") String paramString11, @t(a="title") String paramString12, @t(a="since") long paramLong, @t(a="respond-immediately") boolean paramBoolean, @t(a="device-id") String paramString13);
  
  @e
  @o(a="/l/v/m/action")
  public abstract b<DefaultResponse> rateOperator(@c(a="action") String paramString1, @c(a="operator_id") String paramString2, @c(a="rate") int paramInt, @c(a="page-id") String paramString3, @c(a="auth-token") String paramString4);
  
  @e
  @o(a="/l/v/m/action")
  public abstract b<DefaultResponse> sendMessage(@c(a="action") String paramString1, @c(a="message", b=true) String paramString2, @c(a="client-side-id") String paramString3, @c(a="page-id") String paramString4, @c(a="auth-token") String paramString5, @c(a="hint_question") Boolean paramBoolean, @c(a="data") String paramString6);
  
  @e
  @o(a="/l/v/m/action")
  public abstract b<DefaultResponse> setChatRead(@c(a="action") String paramString1, @c(a="chat-id") String paramString2, @c(a="page-id") String paramString3, @c(a="auth-token") String paramString4);
  
  @e
  @o(a="/l/v/m/action")
  public abstract b<DefaultResponse> setVisitorTyping(@c(a="action") String paramString1, @c(a="typing") boolean paramBoolean1, @c(a="message-draft") String paramString2, @c(a="del-message-draft") boolean paramBoolean2, @c(a="page-id") String paramString3, @c(a="auth-token") String paramString4);
  
  @e
  @o(a="/l/v/m/action")
  public abstract b<DefaultResponse> startChat(@c(a="action") String paramString1, @c(a="force-online") Boolean paramBoolean, @c(a="client-side-id") String paramString2, @c(a="page-id") String paramString3, @c(a="auth-token") String paramString4, @c(a="department-key") String paramString5, @c(a="first-question") String paramString6);
  
  @e
  @o(a="/l/v/m/action")
  public abstract b<DefaultResponse> updatePushToken(@c(a="action") String paramString1, @c(a="push-token") String paramString2, @c(a="page-id") String paramString3, @c(a="auth-token") String paramString4);
  
  @l
  @o(a="/l/v/m/upload")
  public abstract b<UploadResponse> uploadFile(@q w.b paramB, @q(a="chat-mode") ab paramAb1, @q(a="client-side-id") ab paramAb2, @q(a="page-id") ab paramAb3, @q(a="auth-token") ab paramAb4);
}
