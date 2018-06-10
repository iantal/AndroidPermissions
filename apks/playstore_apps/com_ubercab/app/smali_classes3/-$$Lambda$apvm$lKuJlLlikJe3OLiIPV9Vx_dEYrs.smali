.class public final synthetic L-$$Lambda$apvm$lKuJlLlikJe3OLiIPV9Vx_dEYrs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$lKuJlLlikJe3OLiIPV9Vx_dEYrs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$lKuJlLlikJe3OLiIPV9Vx_dEYrs;

    invoke-direct {v0}, L-$$Lambda$apvm$lKuJlLlikJe3OLiIPV9Vx_dEYrs;-><init>()V

    sput-object v0, L-$$Lambda$apvm$lKuJlLlikJe3OLiIPV9Vx_dEYrs;->INSTANCE:L-$$Lambda$apvm$lKuJlLlikJe3OLiIPV9Vx_dEYrs;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lapvm;->lambda$lKuJlLlikJe3OLiIPV9Vx_dEYrs(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
