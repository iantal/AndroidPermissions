.class public final synthetic L-$$Lambda$pci$BXFIcOoT5VWE7uWi0kQzcR3nxrA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pci$BXFIcOoT5VWE7uWi0kQzcR3nxrA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pci$BXFIcOoT5VWE7uWi0kQzcR3nxrA;

    invoke-direct {v0}, L-$$Lambda$pci$BXFIcOoT5VWE7uWi0kQzcR3nxrA;-><init>()V

    sput-object v0, L-$$Lambda$pci$BXFIcOoT5VWE7uWi0kQzcR3nxrA;->INSTANCE:L-$$Lambda$pci$BXFIcOoT5VWE7uWi0kQzcR3nxrA;

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

    invoke-static {p1}, Lpci;->lambda$BXFIcOoT5VWE7uWi0kQzcR3nxrA(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
