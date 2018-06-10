.class Lacja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawnu;


# instance fields
.field final synthetic a:Laciy;


# direct methods
.method constructor <init>(Laciy;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lacja;->a:Laciy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lacja;->a:Laciy;

    iget-object v0, v0, Laciy;->a:Labmk;

    invoke-virtual {v0}, Labmk;->c()V

    .line 78
    iget-object v0, p0, Lacja;->a:Laciy;

    invoke-virtual {v0}, Laciy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lacje;

    invoke-virtual {v0}, Lacje;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 65
    iget-object v0, p0, Lacja;->a:Laciy;

    iget-object v0, v0, Laciy;->a:Labmk;

    invoke-virtual {v0}, Labmk;->a()V

    .line 66
    iget-object v0, p0, Lacja;->a:Laciy;

    invoke-virtual {v0}, Laciy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lacje;

    invoke-virtual {v0}, Lacje;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 71
    iget-object v0, p0, Lacja;->a:Laciy;

    iget-object v0, v0, Laciy;->a:Labmk;

    invoke-virtual {v0}, Labmk;->b()V

    .line 72
    iget-object v0, p0, Lacja;->a:Laciy;

    invoke-virtual {v0}, Laciy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lacje;

    invoke-virtual {v0}, Lacje;->b()V

    return-void
.end method
