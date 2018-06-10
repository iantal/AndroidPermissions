.class public Lwgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwin;


# instance fields
.field final synthetic a:Lwgy;


# direct methods
.method public constructor <init>(Lwgy;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lwgz;->a:Lwgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lwgz;->a:Lwgy;

    invoke-virtual {v0}, Lwgy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lwhf;

    invoke-virtual {v0}, Lwhf;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lwgz;->a:Lwgy;

    iget-object v0, v0, Lwgy;->b:Labvz;

    invoke-virtual {v0, p1}, Labvz;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 50
    iget-object p1, p0, Lwgz;->a:Lwgy;

    iget-object p1, p1, Lwgy;->b:Labvz;

    invoke-virtual {p1, p2}, Labvz;->c(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object p1, p0, Lwgz;->a:Lwgy;

    invoke-virtual {p1}, Lwgy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lwhf;

    invoke-virtual {p1}, Lwhf;->l()V

    .line 53
    iget-object p1, p0, Lwgz;->a:Lwgy;

    iget-object p1, p1, Lwgy;->d:Lwhh;

    invoke-virtual {p1}, Lwhh;->b()V

    return-void
.end method
