.class public Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->data()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v1, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
