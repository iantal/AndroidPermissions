.class public final Laulh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laukx;Ljkk;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Laukx;->a(J)Lcom/ubercab/reporter/model/Meta;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/Meta;->getSession()Lcom/ubercab/reporter/model/meta/Session;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/meta/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p0
.end method
