.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bc;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bc;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/bc;->b:Ljava/util/List;

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " photos from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwonloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Li/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->stopSelf()V

    .line 0
    return-void
.end method
