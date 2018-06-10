.class public Lsaj;
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


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private b:Lsac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsaj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lsac;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsaj;->b:Lsac;

    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 21
    sget-object v0, Lsaj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 47
    sget-object v0, Lkvv;->mb:Lkvv;

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
    new-instance p1, Lsak;

    iget-object v0, p0, Lsaj;->b:Lsac;

    .line 35
    invoke-interface {v0}, Lsac;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    iget-object v1, p0, Lsaj;->b:Lsac;

    .line 36
    invoke-interface {v1}, Lsac;->t()Laukx;

    move-result-object v1

    iget-object v2, p0, Lsaj;->b:Lsac;

    .line 37
    invoke-interface {v2}, Lsac;->c()Ljyi;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lsak;-><init>(Landroid/content/Context;Laukx;Ljyi;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsaj;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsaj;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "82b19f7c-ad06-11e6-80f5-76304dec7eb7"

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
