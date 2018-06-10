.class public final synthetic L-$$Lambda$pab$RoH8Rff5VbF_sWC-XwqCpiBBL5A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpab;


# direct methods
.method public synthetic constructor <init>(Lpab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pab$RoH8Rff5VbF_sWC-XwqCpiBBL5A;->f$0:Lpab;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pab$RoH8Rff5VbF_sWC-XwqCpiBBL5A;->f$0:Lpab;

    check-cast p1, Lpag;

    invoke-static {v0, p1}, Lpab;->lambda$RoH8Rff5VbF_sWC-XwqCpiBBL5A(Lpab;Lpag;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
