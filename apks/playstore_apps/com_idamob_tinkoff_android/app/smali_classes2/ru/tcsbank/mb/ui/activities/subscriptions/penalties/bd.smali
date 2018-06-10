.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bd;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bd;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bd;->b:Ljava/lang/String;

    .line 1062
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->b:Lru/tcsbank/mb/model/subscription/gibdd/b;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/subscription/gibdd/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
