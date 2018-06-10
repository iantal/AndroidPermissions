.class public Lnvi;
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
        "Lnus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnur;


# direct methods
.method public constructor <init>(Lnur;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnvi;->a:Lnur;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lnnt;->c:Lnnt;

    return-object v0
.end method

.method public a(Ljkq;)Lnus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lnus;"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lnvi;->a:Lnur;

    invoke-interface {p1}, Lnur;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    new-instance v1, Lnvh;

    iget-object v2, p0, Lnvi;->a:Lnur;

    .line 31
    invoke-interface {v2}, Lnur;->m()Lauof;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lnvh;-><init>(Lgob;Landroid/content/res/Resources;Lauof;)V

    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnvi;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnvi;->a(Ljkq;)Lnus;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f0d59068-799b-4eea-8aa9-4676e2e7ea67"

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
