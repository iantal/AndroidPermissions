.class Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapjz;


# instance fields
.field final synthetic a:Lrfc;


# direct methods
.method constructor <init>(Lrfc;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lrfh;->a:Lrfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 280
    iget-object v0, p0, Lrfh;->a:Lrfc;

    invoke-virtual {v0}, Lrfc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrfo;

    invoke-virtual {v0}, Lrfo;->p()V

    .line 281
    iget-object v0, p0, Lrfh;->a:Lrfc;

    iget-object v0, v0, Lrfc;->f:Lrff;

    sget-object v1, Lawiu;->c:Lawiu;

    const/high16 v2, -0x80000000

    invoke-interface {v0, v2, v1}, Lrff;->a(ILawiu;)V

    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lrfh;->a:Lrfc;

    iget-object v0, v0, Lrfc;->f:Lrff;

    invoke-interface {v0, p1, p2}, Lrff;->a(ILawiu;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 286
    iget-object v0, p0, Lrfh;->a:Lrfc;

    invoke-virtual {v0}, Lrfc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrfo;

    invoke-virtual {v0}, Lrfo;->o()V

    return-void
.end method
