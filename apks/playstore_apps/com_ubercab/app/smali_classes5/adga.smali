.class Ladga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgr;


# instance fields
.field final synthetic a:Ladfz;


# direct methods
.method constructor <init>(Ladfz;)V
    .locals 0

    .line 440
    iput-object p1, p0, Ladga;->a:Ladfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 444
    iget-object v0, p0, Ladga;->a:Ladfz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladfz;->a(Ladfz;Z)Z

    .line 445
    iget-object v0, p0, Ladga;->a:Ladfz;

    invoke-virtual {v0}, Ladfz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ladgf;

    invoke-virtual {v0}, Ladgf;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 450
    iget-object v0, p0, Ladga;->a:Ladfz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladfz;->b(Ladfz;Z)Z

    .line 451
    iget-object v0, p0, Ladga;->a:Ladfz;

    iget-object v0, v0, Ladfz;->k:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 452
    iget-object p1, p0, Ladga;->a:Ladfz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladfz;->a(Ladfz;Z)Z

    .line 453
    iget-object p1, p0, Ladga;->a:Ladfz;

    invoke-virtual {p1}, Ladfz;->an_()Lhha;

    move-result-object p1

    check-cast p1, Ladgf;

    invoke-virtual {p1}, Ladgf;->a()V

    return-void
.end method
