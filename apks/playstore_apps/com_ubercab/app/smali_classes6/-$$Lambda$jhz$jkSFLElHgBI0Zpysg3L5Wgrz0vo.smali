.class public final synthetic L-$$Lambda$jhz$jkSFLElHgBI0Zpysg3L5Wgrz0vo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljhz;


# direct methods
.method public synthetic constructor <init>(Ljhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jhz$jkSFLElHgBI0Zpysg3L5Wgrz0vo;->f$0:Ljhz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jhz$jkSFLElHgBI0Zpysg3L5Wgrz0vo;->f$0:Ljhz;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljhz;->lambda$jkSFLElHgBI0Zpysg3L5Wgrz0vo(Ljhz;Ljava/util/ArrayList;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
