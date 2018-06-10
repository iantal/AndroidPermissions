.class Lagon$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagon;->o()Laddi;
.end annotation


# instance fields
.field final synthetic a:Lagon;


# direct methods
.method constructor <init>(Lagon;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lagon$5;->a:Lagon;

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

    .line 241
    iget-object v0, p0, Lagon$5;->a:Lagon;

    invoke-virtual {v0}, Lagon;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lagou;

    invoke-virtual {v0}, Lagou;->o()V

    .line 243
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lagon$5;->a:Lagon;

    invoke-virtual {v0, p1}, Lagon;->a(Laddm;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "GUEST_REQUEST"

    .line 251
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Error getting contacts consent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lagon$5;->a:Lagon;

    invoke-virtual {p1}, Lagon;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lagou;

    invoke-virtual {p1}, Lagou;->o()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
