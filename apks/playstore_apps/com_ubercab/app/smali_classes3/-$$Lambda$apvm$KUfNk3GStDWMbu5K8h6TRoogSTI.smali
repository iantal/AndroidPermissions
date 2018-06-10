.class public final synthetic L-$$Lambda$apvm$KUfNk3GStDWMbu5K8h6TRoogSTI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lapvo;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$KUfNk3GStDWMbu5K8h6TRoogSTI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$KUfNk3GStDWMbu5K8h6TRoogSTI;

    invoke-direct {v0}, L-$$Lambda$apvm$KUfNk3GStDWMbu5K8h6TRoogSTI;-><init>()V

    sput-object v0, L-$$Lambda$apvm$KUfNk3GStDWMbu5K8h6TRoogSTI;->INSTANCE:L-$$Lambda$apvm$KUfNk3GStDWMbu5K8h6TRoogSTI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p1}, Lapvm;->lambda$KUfNk3GStDWMbu5K8h6TRoogSTI(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
