.class Lafia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafia;
.end annotation


# instance fields
.field final synthetic a:Lafia;


# direct methods
.method constructor <init>(Lafia;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lafia$1;->a:Lafia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Laddm;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lafia$1;->a:Lafia;

    invoke-virtual {v0}, Lafia;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {v0}, Lafij;->l()V

    .line 84
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lafia$1;->a:Lafia;

    invoke-virtual {v0}, Lafia;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {v0, p1}, Lafij;->a(Laddm;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lafia$1;->a:Lafia;

    invoke-virtual {p1}, Lafia;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lafij;

    invoke-virtual {p1}, Lafij;->l()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
