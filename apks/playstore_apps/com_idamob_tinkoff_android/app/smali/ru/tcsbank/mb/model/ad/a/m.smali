.class final synthetic Lru/tcsbank/mb/model/ad/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/m;->a:Lru/tcsbank/mb/model/ad/a/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lru/tcsbank/mb/model/ad/a/k;->a(Ljava/util/List;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
