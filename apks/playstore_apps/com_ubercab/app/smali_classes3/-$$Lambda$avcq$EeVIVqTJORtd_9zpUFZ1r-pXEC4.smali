.class public final synthetic L-$$Lambda$avcq$EeVIVqTJORtd_9zpUFZ1r-pXEC4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avcq$EeVIVqTJORtd_9zpUFZ1r-pXEC4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avcq$EeVIVqTJORtd_9zpUFZ1r-pXEC4;

    invoke-direct {v0}, L-$$Lambda$avcq$EeVIVqTJORtd_9zpUFZ1r-pXEC4;-><init>()V

    sput-object v0, L-$$Lambda$avcq$EeVIVqTJORtd_9zpUFZ1r-pXEC4;->INSTANCE:L-$$Lambda$avcq$EeVIVqTJORtd_9zpUFZ1r-pXEC4;

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

    check-cast p1, Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Lavcq;->lambda$EeVIVqTJORtd_9zpUFZ1r-pXEC4(Lio/reactivex/ObservableEmitter;)Lavcl;

    move-result-object p1

    return-object p1
.end method
