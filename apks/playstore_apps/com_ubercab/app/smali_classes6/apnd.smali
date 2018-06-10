.class Lapnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laokv;


# instance fields
.field final synthetic a:Lapnb;


# direct methods
.method constructor <init>(Lapnb;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lapnd;->a:Lapnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 224
    iget-object v0, p0, Lapnd;->a:Lapnb;

    invoke-virtual {v0}, Lapnb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapni;

    invoke-virtual {v0}, Lapni;->b()V

    .line 225
    iget-object v0, p0, Lapnd;->a:Lapnb;

    invoke-static {v0}, Lapnb;->a(Lapnb;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 230
    iget-object v0, p0, Lapnd;->a:Lapnb;

    invoke-virtual {v0}, Lapnb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapni;

    invoke-virtual {v0}, Lapni;->b()V

    .line 231
    iget-object v0, p0, Lapnd;->a:Lapnb;

    invoke-static {v0}, Lapnb;->a(Lapnb;)V

    return-void
.end method
