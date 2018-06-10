.class public final synthetic L-$$Lambda$aslp$EZc6dLTeh5boXSOt9lbyMypE8NU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laslp;


# direct methods
.method public synthetic constructor <init>(Laslp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aslp$EZc6dLTeh5boXSOt9lbyMypE8NU;->f$0:Laslp;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$aslp$EZc6dLTeh5boXSOt9lbyMypE8NU;->f$0:Laslp;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0, p1}, Laslp;->lambda$EZc6dLTeh5boXSOt9lbyMypE8NU(Laslp;Lcom/ubercab/android/location/UberLocation;)Z

    move-result p1

    return p1
.end method
