.class public final synthetic Lru/tcsbank/mb/model/vip/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/v;

.field private final b:I


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/x;->a:Lru/tcsbank/mb/model/vip/v;

    iput p2, p0, Lru/tcsbank/mb/model/vip/x;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/x;->a:Lru/tcsbank/mb/model/vip/v;

    iget v1, p0, Lru/tcsbank/mb/model/vip/x;->b:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/vip/v;->a(I)Lru/tcsbank/mb/model/vip/Tourist;

    move-result-object v0

    return-object v0
.end method
