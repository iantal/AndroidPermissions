.class final synthetic Lru/tcsbank/mb/model/ad/a/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/co;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/co;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/cp;->a:Lru/tcsbank/mb/model/ad/a/co;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/cp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/cp;->b:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1098
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->name:Ljava/lang/String;

    .line 1045
    invoke-static {v1, v0}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 1046
    new-instance v1, Lru/tcsbank/mb/model/ad/a/co$a;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/ad/a/co$a;-><init>(ILru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    .line 0
    return-object v1
.end method
