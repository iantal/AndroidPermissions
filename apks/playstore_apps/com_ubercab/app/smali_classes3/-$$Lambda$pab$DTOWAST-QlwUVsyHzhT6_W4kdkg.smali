.class public final synthetic L-$$Lambda$pab$DTOWAST-QlwUVsyHzhT6_W4kdkg;
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

    iput p1, p0, L-$$Lambda$pab$DTOWAST-QlwUVsyHzhT6_W4kdkg;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, L-$$Lambda$pab$DTOWAST-QlwUVsyHzhT6_W4kdkg;->f$0:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lpab;->lambda$DTOWAST-QlwUVsyHzhT6_W4kdkg(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
