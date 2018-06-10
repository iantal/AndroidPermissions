.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ba;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ba;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ba;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ba;->b:Ljava/util/List;

    .line 1067
    iget v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->a:I

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Photos item finished "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoService;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
