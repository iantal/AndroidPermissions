.class public final synthetic L-$$Lambda$aptu$Ho60P9WENJnOGN5fnuOC7deWtkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laptu;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Laptu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aptu$Ho60P9WENJnOGN5fnuOC7deWtkg;->f$0:Laptu;

    iput p2, p0, L-$$Lambda$aptu$Ho60P9WENJnOGN5fnuOC7deWtkg;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aptu$Ho60P9WENJnOGN5fnuOC7deWtkg;->f$0:Laptu;

    iget v1, p0, L-$$Lambda$aptu$Ho60P9WENJnOGN5fnuOC7deWtkg;->f$1:I

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Laptu;->lambda$Ho60P9WENJnOGN5fnuOC7deWtkg(Laptu;ILjkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
