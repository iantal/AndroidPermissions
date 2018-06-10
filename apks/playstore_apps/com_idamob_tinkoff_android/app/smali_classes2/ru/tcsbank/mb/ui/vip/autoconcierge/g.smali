.class public final Lru/tcsbank/mb/ui/vip/autoconcierge/g;
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
        "Lru/tcsbank/mb/ui/vip/autoconcierge/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/vip/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
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
            "Lru/tcsbank/mb/model/vip/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/g;->a:Ljavax/a/a;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/g;->b:Ljavax/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 1028
    new-instance v2, Lru/tcsbank/mb/ui/vip/autoconcierge/c;

    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/g;->a:Ljavax/a/a;

    .line 1029
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/g;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/a/a;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/vip/autoconcierge/c;-><init>(Lru/tcsbank/mb/model/vip/a;Lru/tcsbank/mb/a/a;)V

    .line 9
    return-object v2
.end method
