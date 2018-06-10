.class public final synthetic L-$$Lambda$ahez$z-Vn5zwvlS6ippktdXCO2_95RSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lobe;


# direct methods
.method public synthetic constructor <init>(Lobe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahez$z-Vn5zwvlS6ippktdXCO2_95RSg;->f$0:Lobe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahez$z-Vn5zwvlS6ippktdXCO2_95RSg;->f$0:Lobe;

    check-cast p1, Livx;

    invoke-static {v0, p1}, Lahez;->lambda$z-Vn5zwvlS6ippktdXCO2_95RSg(Lobe;Livx;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
