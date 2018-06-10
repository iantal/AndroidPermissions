.class public Lryv;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lryv;->a:Lsac;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 52
    sget-object v0, Lkvv;->c:Lkvv;

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

    .line 39
    new-instance p1, Lryw;

    iget-object v0, p0, Lryv;->a:Lsac;

    .line 40
    invoke-interface {v0}, Lsac;->q()Livs;

    move-result-object v0

    iget-object v1, p0, Lryv;->a:Lsac;

    .line 41
    invoke-interface {v1}, Lsac;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    iget-object v2, p0, Lryv;->a:Lsac;

    .line 42
    invoke-interface {v2}, Lsac;->i()Lhmu;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lryw;-><init>(Livs;Landroid/app/Activity;Lhmu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lryv;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lryv;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "03932d96-dd0f-4aa6-9256-0e9814231460"

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
