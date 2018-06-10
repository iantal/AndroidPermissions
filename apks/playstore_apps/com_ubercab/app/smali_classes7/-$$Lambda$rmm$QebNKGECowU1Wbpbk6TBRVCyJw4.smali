.class public final synthetic L-$$Lambda$rmm$QebNKGECowU1Wbpbk6TBRVCyJw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrmm;


# direct methods
.method public synthetic constructor <init>(Lrmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rmm$QebNKGECowU1Wbpbk6TBRVCyJw4;->f$0:Lrmm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rmm$QebNKGECowU1Wbpbk6TBRVCyJw4;->f$0:Lrmm;

    check-cast p1, Lrmx;

    invoke-static {v0, p1}, Lrmm;->lambda$QebNKGECowU1Wbpbk6TBRVCyJw4(Lrmm;Lrmx;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
