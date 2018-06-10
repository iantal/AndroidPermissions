.class public final Lru/tcsbank/mb/model/vip/a/q;
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
        "Lru/tcsbank/mb/model/vip/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/vip/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
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
            "Lru/tcsbank/mb/model/vip/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/model/vip/a/q;->a:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/model/vip/a/q;->b:Ljavax/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 1026
    new-instance v2, Lru/tcsbank/mb/model/vip/a/g;

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/a/q;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/a/q;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/session/g;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/vip/a/g;-><init>(Lru/tcsbank/mb/model/vip/a/a;Lru/tcsbank/mb/model/session/g;)V

    .line 8
    return-object v2
.end method
