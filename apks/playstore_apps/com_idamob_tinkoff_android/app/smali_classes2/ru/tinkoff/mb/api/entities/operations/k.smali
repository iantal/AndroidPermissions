.class public abstract synthetic Lru/tinkoff/mb/api/entities/operations/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/operations/j;)Z
    .locals 2

    .prologue
    .line 116
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Prime"

    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/operations/j;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
