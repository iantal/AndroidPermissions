.class public final synthetic L-$$Lambda$abkj$J90v-H5IdPW_HvGiy823HMyjRf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labkj;

.field private final synthetic f$1:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Labkj;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abkj$J90v-H5IdPW_HvGiy823HMyjRf4;->f$0:Labkj;

    iput-object p2, p0, L-$$Lambda$abkj$J90v-H5IdPW_HvGiy823HMyjRf4;->f$1:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$abkj$J90v-H5IdPW_HvGiy823HMyjRf4;->f$0:Labkj;

    iget-object v1, p0, L-$$Lambda$abkj$J90v-H5IdPW_HvGiy823HMyjRf4;->f$1:Ljava/lang/Class;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Labkj;->lambda$J90v-H5IdPW_HvGiy823HMyjRf4(Labkj;Ljava/lang/Class;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
