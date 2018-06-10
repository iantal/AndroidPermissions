.class public final synthetic L-$$Lambda$adln$iBcX9b5i-znKm7qMpaJsXIm2Kp4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, L-$$Lambda$adln$iBcX9b5i-znKm7qMpaJsXIm2Kp4;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, L-$$Lambda$adln$iBcX9b5i-znKm7qMpaJsXIm2Kp4;->f$0:I

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, p1}, Ladln;->lambda$iBcX9b5i-znKm7qMpaJsXIm2Kp4(ILio/reactivex/Flowable;)Laxwh;

    move-result-object p1

    return-object p1
.end method
