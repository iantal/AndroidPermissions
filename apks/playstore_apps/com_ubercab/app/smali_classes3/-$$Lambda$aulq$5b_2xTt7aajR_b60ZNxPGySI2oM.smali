.class public final synthetic L-$$Lambda$aulq$5b_2xTt7aajR_b60ZNxPGySI2oM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laulq;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Laulq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aulq$5b_2xTt7aajR_b60ZNxPGySI2oM;->f$0:Laulq;

    iput-boolean p2, p0, L-$$Lambda$aulq$5b_2xTt7aajR_b60ZNxPGySI2oM;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aulq$5b_2xTt7aajR_b60ZNxPGySI2oM;->f$0:Laulq;

    iget-boolean v1, p0, L-$$Lambda$aulq$5b_2xTt7aajR_b60ZNxPGySI2oM;->f$1:Z

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Laulq;->lambda$5b_2xTt7aajR_b60ZNxPGySI2oM(Laulq;ZLjava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
