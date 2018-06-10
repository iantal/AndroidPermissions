.class public final synthetic L-$$Lambda$ivy$aElmMN2960FZApB0QWMDuXlbeGg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ivy$aElmMN2960FZApB0QWMDuXlbeGg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ivy$aElmMN2960FZApB0QWMDuXlbeGg;

    invoke-direct {v0}, L-$$Lambda$ivy$aElmMN2960FZApB0QWMDuXlbeGg;-><init>()V

    sput-object v0, L-$$Lambda$ivy$aElmMN2960FZApB0QWMDuXlbeGg;->INSTANCE:L-$$Lambda$ivy$aElmMN2960FZApB0QWMDuXlbeGg;

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

    invoke-static {p1}, Livy;->lambda$aElmMN2960FZApB0QWMDuXlbeGg(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
