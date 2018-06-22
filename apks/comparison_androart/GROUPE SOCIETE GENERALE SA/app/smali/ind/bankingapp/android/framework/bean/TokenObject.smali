.class public Lind/bankingapp/android/framework/bean/TokenObject;
.super Lorg/json/JSONObject;
.source "TokenObject.java"


# static fields
.field private static final IS_FINGERPRINT:Ljava/lang/String; = "isFingerprint"

.field private static final TAG:Ljava/lang/String; = "TokenObject"

.field private static final TOKEN:Ljava/lang/String; = "token"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_0
    const-string v1, "token"

    invoke-static {p1}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lind/bankingapp/android/framework/bean/TokenObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "isFingerprint"

    invoke-virtual {p0, v1, p2}, Lind/bankingapp/android/framework/bean/TokenObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "jse":Lorg/json/JSONException;
    const-string v1, "TokenObject"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
