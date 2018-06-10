.class public final Lru/tcsbank/mb/ui/offers/loyalty/malls/list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/h;->a:Ljavax/a/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1021
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/h;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ad/a/bu;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;-><init>(Lru/tcsbank/mb/model/ad/a/bu;)V

    .line 8
    return-object v1
.end method
