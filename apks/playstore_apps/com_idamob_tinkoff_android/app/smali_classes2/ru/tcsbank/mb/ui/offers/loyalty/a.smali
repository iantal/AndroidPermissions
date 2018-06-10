.class public final Lru/tcsbank/mb/ui/offers/loyalty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/loyalty/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/f;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/loyalty/f;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/a;->b:Ljava/util/List;

    .line 20
    iput p3, p0, Lru/tcsbank/mb/ui/offers/loyalty/a;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lru/tcsbank/mb/ui/offers/loyalty/a;

    .line 1037
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 2024
    iget-object v1, p1, Lru/tcsbank/mb/ui/offers/loyalty/a;->a:Lru/tinkoff/mb/api/entities/loyalty/f;

    .line 1037
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/loyalty/f;->a(Lru/tinkoff/mb/api/entities/loyalty/f;)I

    move-result v0

    .line 12
    return v0
.end method
