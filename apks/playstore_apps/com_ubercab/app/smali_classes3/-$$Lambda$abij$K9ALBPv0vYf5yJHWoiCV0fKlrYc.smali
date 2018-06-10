.class public final synthetic L-$$Lambda$abij$K9ALBPv0vYf5yJHWoiCV0fKlrYc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labij;


# direct methods
.method public synthetic constructor <init>(Labij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abij$K9ALBPv0vYf5yJHWoiCV0fKlrYc;->f$0:Labij;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$abij$K9ALBPv0vYf5yJHWoiCV0fKlrYc;->f$0:Labij;

    check-cast p1, Labhw;

    invoke-static {v0, p1}, Labij;->lambda$K9ALBPv0vYf5yJHWoiCV0fKlrYc(Labij;Labhw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
