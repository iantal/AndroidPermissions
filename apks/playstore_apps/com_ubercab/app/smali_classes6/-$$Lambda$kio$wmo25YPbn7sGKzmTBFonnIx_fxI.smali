.class public final synthetic L-$$Lambda$kio$wmo25YPbn7sGKzmTBFonnIx_fxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$kio$wmo25YPbn7sGKzmTBFonnIx_fxI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$kio$wmo25YPbn7sGKzmTBFonnIx_fxI;

    invoke-direct {v0}, L-$$Lambda$kio$wmo25YPbn7sGKzmTBFonnIx_fxI;-><init>()V

    sput-object v0, L-$$Lambda$kio$wmo25YPbn7sGKzmTBFonnIx_fxI;->INSTANCE:L-$$Lambda$kio$wmo25YPbn7sGKzmTBFonnIx_fxI;

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

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1}, Lkio;->lambda$wmo25YPbn7sGKzmTBFonnIx_fxI(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
