.class public final synthetic Lru/tcsbank/mb/model/ae/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/ae/bl;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ae/bl;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/ae/bl;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/x/a;

    .line 1017
    new-instance v0, Lru/tcsbank/mb/model/ae/bt;

    const/4 v1, 0x0

    .line 1030
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/x/a;->b:D

    .line 1034
    iget-object v4, p1, Lru/tinkoff/mb/api/entities/x/a;->c:Lorg/joda/time/b;

    .line 1038
    iget v5, p1, Lru/tinkoff/mb/api/entities/x/a;->d:I

    .line 1017
    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/ae/bt;-><init>(ZDLorg/joda/time/b;I)V

    .line 0
    return-object v0
.end method
