.class Lajl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajj<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajl$4;


# direct methods
.method constructor <init>(Lajl$4;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lajl$4$1;->a:Lajl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lajl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 921
    invoke-virtual {p0, p1}, Lajl$4$1;->b(Lajl;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajl;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajl<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lajl$4$1;->a:Lajl$4;

    iget-object v0, v0, Lajl$4;->a:Lajg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajl$4$1;->a:Lajl$4;

    iget-object v0, v0, Lajl$4;->a:Lajg;

    invoke-virtual {v0}, Lajg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object p1, p0, Lajl$4$1;->a:Lajl$4;

    iget-object p1, p1, Lajl$4;->b:Lajn;

    invoke-virtual {p1}, Lajn;->c()V

    return-object v1

    .line 929
    :cond_0
    invoke-virtual {p1}, Lajl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object p1, p0, Lajl$4$1;->a:Lajl$4;

    iget-object p1, p1, Lajl$4;->b:Lajn;

    invoke-virtual {p1}, Lajn;->c()V

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {p1}, Lajl;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lajl$4$1;->a:Lajl$4;

    iget-object v0, v0, Lajl$4;->b:Lajn;

    invoke-virtual {p1}, Lajl;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajn;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lajl$4$1;->a:Lajl$4;

    iget-object v0, v0, Lajl$4;->b:Lajn;

    invoke-virtual {p1}, Lajl;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajn;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
