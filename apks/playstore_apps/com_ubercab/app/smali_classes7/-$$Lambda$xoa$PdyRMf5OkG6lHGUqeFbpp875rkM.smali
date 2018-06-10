.class public final synthetic L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxoa;

.field private final synthetic f$1:Lasdq;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lxoa;Lasdq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;->f$0:Lxoa;

    iput-object p2, p0, L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;->f$1:Lasdq;

    iput p3, p0, L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;->f$2:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;->f$0:Lxoa;

    iget-object v1, p0, L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;->f$1:Lasdq;

    iget v2, p0, L-$$Lambda$xoa$PdyRMf5OkG6lHGUqeFbpp875rkM;->f$2:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lxoa;->lambda$PdyRMf5OkG6lHGUqeFbpp875rkM(Lxoa;Lasdq;ILjava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
