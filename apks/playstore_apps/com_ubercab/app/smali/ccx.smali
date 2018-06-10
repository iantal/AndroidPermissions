.class public Lccx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lbar;
    .locals 1

    .line 50
    sget-object v0, Lbar;->g:Lbar;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lbar;
    .locals 3

    const-string v0, "contain"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p0, Lbar;->c:Lbar;

    return-object p0

    :cond_0
    const-string v0, "cover"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object p0, Lbar;->g:Lbar;

    return-object p0

    :cond_1
    const-string v0, "stretch"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object p0, Lbar;->a:Lbar;

    return-object p0

    :cond_2
    const-string v0, "center"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    sget-object p0, Lbar;->f:Lbar;

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    .line 39
    invoke-static {}, Lccx;->a()Lbar;

    move-result-object p0

    return-object p0

    .line 41
    :cond_4
    new-instance v0, Lbnu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resize mode: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbnu;-><init>(Ljava/lang/String;)V

    throw v0
.end method
