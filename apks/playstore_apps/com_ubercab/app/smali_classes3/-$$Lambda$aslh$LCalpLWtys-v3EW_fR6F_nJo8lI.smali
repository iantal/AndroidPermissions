.class public final synthetic L-$$Lambda$aslh$LCalpLWtys-v3EW_fR6F_nJo8lI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aslh$LCalpLWtys-v3EW_fR6F_nJo8lI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aslh$LCalpLWtys-v3EW_fR6F_nJo8lI;

    invoke-direct {v0}, L-$$Lambda$aslh$LCalpLWtys-v3EW_fR6F_nJo8lI;-><init>()V

    sput-object v0, L-$$Lambda$aslh$LCalpLWtys-v3EW_fR6F_nJo8lI;->INSTANCE:L-$$Lambda$aslh$LCalpLWtys-v3EW_fR6F_nJo8lI;

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

    check-cast p1, Lhnz;

    invoke-static {p1}, Laslh;->lambda$LCalpLWtys-v3EW_fR6F_nJo8lI(Lhnz;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
