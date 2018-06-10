.class public final synthetic L-$$Lambda$lfg$zyBOlkLjVk6xp_m47XsqidyIR-Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Llfg;


# direct methods
.method public synthetic constructor <init>(Llfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lfg$zyBOlkLjVk6xp_m47XsqidyIR-Q;->f$0:Llfg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lfg$zyBOlkLjVk6xp_m47XsqidyIR-Q;->f$0:Llfg;

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    check-cast p2, Ljkq;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Llfg;->lambda$zyBOlkLjVk6xp_m47XsqidyIR-Q(Llfg;Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
