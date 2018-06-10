.class final synthetic Lru/tcsbank/mb/model/androidpay/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/t;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/androidpay/t;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/t;->a:Ljava/util/Collection;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/androidpay/t;->b:Z

    invoke-static {v0, v1}, Lru/tcsbank/mb/model/androidpay/a;->c(Ljava/util/Collection;Z)V

    return-void
.end method
