.class public final Lru/tcsbank/mb/utils/validation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/g/at;)Z
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1039
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 18
    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/validation/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
