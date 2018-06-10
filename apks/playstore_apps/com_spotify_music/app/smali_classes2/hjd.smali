.class public final Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhnl;)Ljava/lang/CharSequence;
    .locals 3

    .line 28
    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v1, "glue:titleAsHtml"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    .line 27
    invoke-static {v0, p0}, Lhjd;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 1067
    invoke-static {p0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    invoke-static {p0}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Lhnl;)Ljava/lang/CharSequence;
    .locals 3

    .line 35
    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v1, "glue:subtitleAsHtml"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    .line 34
    invoke-static {v0, p0}, Lhjd;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhnl;)Ljava/lang/CharSequence;
    .locals 3

    .line 49
    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->description()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v1, "glue:descriptionAsHtml"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p0

    .line 48
    invoke-static {v0, p0}, Lhjd;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhnl;)Z
    .locals 2

    .line 60
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "glue:subtitleStyle"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "metadata"

    invoke-static {p0, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lhnl;)Z
    .locals 1

    .line 64
    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lhnq;->description()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
