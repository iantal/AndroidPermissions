.class final synthetic Lru/tcsbank/mb/model/ar/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/br$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/br$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/ba;->a:Lru/tcsbank/mb/model/ar/br$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ar/ba;->a:Lru/tcsbank/mb/model/ar/br$a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ar/br$a;->l(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    return-object v0
.end method
