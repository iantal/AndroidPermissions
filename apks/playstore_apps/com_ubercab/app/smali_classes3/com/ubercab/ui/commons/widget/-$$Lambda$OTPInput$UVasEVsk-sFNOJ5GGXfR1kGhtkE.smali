.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/widget/OTPInput;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/widget/OTPInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE;->f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE;->f$0:Lcom/ubercab/ui/commons/widget/OTPInput;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->lambda$UVasEVsk-sFNOJ5GGXfR1kGhtkE(Lcom/ubercab/ui/commons/widget/OTPInput;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
