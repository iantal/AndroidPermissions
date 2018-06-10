.class public final Lru/tcsbank/mb/ui/offers/loyalty/a/a/n;
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
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/ae;",
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
            "Lru/tcsbank/mb/model/ad/a/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/n;->a:Ljavax/a/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1023
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/n;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ad/a/ae;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;-><init>(Lru/tcsbank/mb/model/ad/a/ae;)V

    .line 8
    return-object v1
.end method
