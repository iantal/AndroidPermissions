.class public final Lru/tcsbank/mb/ui/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "P::",
        "Lru/tcsbank/mb/ui/f/i",
        "<TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:Lru/tcsbank/mb/ui/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/f/g",
            "<TV;TP;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/f/g",
            "<TV;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/f/h;->b:Lru/tcsbank/mb/ui/f/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "mvp_view_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->b:Lru/tcsbank/mb/ui/f/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/g;->v()Lru/tcsbank/mb/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/e;->s()Lru/tcsbank/mb/ui/f/j;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    .line 1018
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/j;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/f/i;

    .line 28
    iput-object v0, p0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 31
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->b:Lru/tcsbank/mb/ui/f/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/g;->b()Lru/tcsbank/mb/ui/f/i;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "createPresenter should not return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->b:Lru/tcsbank/mb/ui/f/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/g;->v()Lru/tcsbank/mb/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/e;->s()Lru/tcsbank/mb/ui/f/j;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/f/j;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/f/i;)V

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/f/h;->b:Lru/tcsbank/mb/ui/f/g;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/f/g;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/f/i;->a(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 39
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->b:Lru/tcsbank/mb/ui/f/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/g;->v()Lru/tcsbank/mb/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/e;->s()Lru/tcsbank/mb/ui/f/j;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1022
    iget-object v2, v0, Lru/tcsbank/mb/ui/f/j;->b:Lru/tcsbank/mb/utils/k/a;

    invoke-interface {v2}, Lru/tcsbank/mb/utils/k/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 1023
    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/f/j;->a(Ljava/lang/String;Lru/tcsbank/mb/ui/f/i;)V

    .line 39
    iput-object v2, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/f/i;->a(Z)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->b:Lru/tcsbank/mb/ui/f/g;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/g;->v()Lru/tcsbank/mb/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/f/e;->s()Lru/tcsbank/mb/ui/f/j;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    .line 1035
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/j;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "mvp_view_id"

    iget-object v1, p0, Lru/tcsbank/mb/ui/f/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
