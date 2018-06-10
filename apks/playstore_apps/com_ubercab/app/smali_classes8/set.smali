.class Lset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafie;


# instance fields
.field final synthetic a:Lses;


# direct methods
.method constructor <init>(Lses;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lset;->a:Lses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 206
    iget-object v0, p0, Lset;->a:Lses;

    invoke-virtual {v0}, Lses;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsfd;

    invoke-virtual {v0}, Lsfd;->k()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    return-void
.end method
