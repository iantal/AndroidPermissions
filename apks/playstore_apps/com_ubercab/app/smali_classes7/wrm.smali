.class Lwrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakdh;


# instance fields
.field final synthetic a:Lwrl;


# direct methods
.method constructor <init>(Lwrl;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lwrm;->a:Lwrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 98
    iget-object v0, p0, Lwrm;->a:Lwrl;

    invoke-virtual {v0}, Lwrl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lwrr;

    invoke-virtual {v0}, Lwrr;->a()V

    .line 99
    iget-object v0, p0, Lwrm;->a:Lwrl;

    iget-object v0, v0, Lwrl;->b:Lwon;

    invoke-interface {v0}, Lwon;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 104
    iget-object v0, p0, Lwrm;->a:Lwrl;

    invoke-virtual {v0}, Lwrl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lwrr;

    invoke-virtual {v0}, Lwrr;->a()V

    .line 105
    iget-object v0, p0, Lwrm;->a:Lwrl;

    iget-object v0, v0, Lwrl;->b:Lwon;

    invoke-interface {v0}, Lwon;->b()V

    return-void
.end method
