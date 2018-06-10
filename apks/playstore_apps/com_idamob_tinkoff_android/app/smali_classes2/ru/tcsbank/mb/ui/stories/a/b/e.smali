.class public final Lru/tcsbank/mb/ui/stories/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lru/tinkoff/mb/api/entities/v/a/u;)V
    .locals 4

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget v0, p1, Lru/tinkoff/mb/api/entities/v/a/u;->b:F

    .line 18
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    .line 2022
    iget v1, p1, Lru/tinkoff/mb/api/entities/v/a/u;->a:F

    .line 19
    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    .line 2034
    iget v2, p1, Lru/tinkoff/mb/api/entities/v/a/u;->d:F

    .line 20
    invoke-static {v2}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v2

    .line 3030
    iget v3, p1, Lru/tinkoff/mb/api/entities/v/a/u;->c:F

    .line 21
    invoke-static {v3}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v3

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
