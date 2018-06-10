.class public final synthetic L-$$Lambda$srm$yw6aI6rtZUefLjk0VTSKyFr2wj8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$srm$yw6aI6rtZUefLjk0VTSKyFr2wj8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$srm$yw6aI6rtZUefLjk0VTSKyFr2wj8;

    invoke-direct {v0}, L-$$Lambda$srm$yw6aI6rtZUefLjk0VTSKyFr2wj8;-><init>()V

    sput-object v0, L-$$Lambda$srm$yw6aI6rtZUefLjk0VTSKyFr2wj8;->INSTANCE:L-$$Lambda$srm$yw6aI6rtZUefLjk0VTSKyFr2wj8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkkb;

    invoke-static {p1}, Lsrm;->lambda$yw6aI6rtZUefLjk0VTSKyFr2wj8(Lkkb;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
