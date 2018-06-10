.class public final synthetic L-$$Lambda$adln$ecSBH06bMORgyD3UIMQY90M2kJI;
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

    iput p1, p0, L-$$Lambda$adln$ecSBH06bMORgyD3UIMQY90M2kJI;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, L-$$Lambda$adln$ecSBH06bMORgyD3UIMQY90M2kJI;->f$0:I

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, p1}, Ladln;->lambda$ecSBH06bMORgyD3UIMQY90M2kJI(ILio/reactivex/Flowable;)Laxwh;

    move-result-object p1

    return-object p1
.end method
