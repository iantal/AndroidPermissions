.class public final synthetic L-$$Lambda$vfz$bZpGp_5vbHVRFQbJaLofxys0Z2Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvfz;


# direct methods
.method public synthetic constructor <init>(Lvfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vfz$bZpGp_5vbHVRFQbJaLofxys0Z2Y;->f$0:Lvfz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vfz$bZpGp_5vbHVRFQbJaLofxys0Z2Y;->f$0:Lvfz;

    check-cast p1, Laumy;

    invoke-static {v0, p1}, Lvfz;->lambda$bZpGp_5vbHVRFQbJaLofxys0Z2Y(Lvfz;Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
