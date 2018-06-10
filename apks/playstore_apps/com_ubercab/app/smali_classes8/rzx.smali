.class public Lrzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrzx;->a:Lsac;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 47
    sget-object v0, Lkvv;->eR:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 34
    new-instance p1, Lrzy;

    iget-object v0, p0, Lrzx;->a:Lsac;

    .line 35
    invoke-interface {v0}, Lsac;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lrzx;->a:Lsac;

    .line 36
    invoke-interface {v1}, Lsac;->i()Lhmu;

    move-result-object v1

    iget-object v2, p0, Lrzx;->a:Lsac;

    .line 37
    invoke-interface {v2}, Lsac;->E()Lojx;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lrzy;-><init>(Landroid/app/Application;Lhmu;Lojx;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzx;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lrzx;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c5139742-e5b9-4061-a506-498cea861f5e"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
