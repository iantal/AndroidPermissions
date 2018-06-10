.class final Lru/tcsbank/mb/ui/accounts/requisites/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/requisites/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/cards/k;

.field final b:I

.field final c:Z


# direct methods
.method private constructor <init>(Lru/tinkoff/mb/api/entities/cards/k;IZ)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;->a:Lru/tinkoff/mb/api/entities/cards/k;

    .line 194
    iput p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;->b:I

    .line 195
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;->c:Z

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/mb/api/entities/cards/k;IZB)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/accounts/requisites/aj$a;-><init>(Lru/tinkoff/mb/api/entities/cards/k;IZ)V

    return-void
.end method
