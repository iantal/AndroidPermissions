.class public final synthetic Lru/tcsbank/mb/model/av/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/av/i;

    invoke-direct {v0}, Lru/tcsbank/mb/model/av/i;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/av/i;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1414
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/g/ab;->W:Lru/tinkoff/mb/api/entities/g/ao;

    .line 2022
    iget v0, v0, Lru/tinkoff/mb/api/entities/g/ao;->a:I

    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
