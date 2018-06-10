.class public final Lru/tcsbank/mb/model/ad/a/bt;
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
        "Lru/tcsbank/mb/model/ad/a/bp;",
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

.field private final b:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/bu;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bt;->a:Ljavax/a/a;

    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bt;->b:Ljavax/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    .line 1025
    new-instance v2, Lru/tcsbank/mb/model/ad/a/bp;

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bt;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ad/a/bu;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/bt;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/ad/a/ae;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/ad/a/bp;-><init>(Lru/tcsbank/mb/model/ad/a/bu;Lru/tcsbank/mb/model/ad/a/ae;)V

    .line 7
    return-object v2
.end method
