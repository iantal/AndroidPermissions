.class public final synthetic L-$$Lambda$aary$WbkoSUHB8VCgPMNLlznnYJnBkJc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aary$WbkoSUHB8VCgPMNLlznnYJnBkJc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aary$WbkoSUHB8VCgPMNLlznnYJnBkJc;

    invoke-direct {v0}, L-$$Lambda$aary$WbkoSUHB8VCgPMNLlznnYJnBkJc;-><init>()V

    sput-object v0, L-$$Lambda$aary$WbkoSUHB8VCgPMNLlznnYJnBkJc;->INSTANCE:L-$$Lambda$aary$WbkoSUHB8VCgPMNLlznnYJnBkJc;

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

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {p1}, Laary;->lambda$WbkoSUHB8VCgPMNLlznnYJnBkJc(Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
