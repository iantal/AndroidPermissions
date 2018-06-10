.class public final synthetic L-$$Lambda$avdv$t6ky5h-Vdc1fmGakPAOfmQzDY90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avdv$t6ky5h-Vdc1fmGakPAOfmQzDY90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avdv$t6ky5h-Vdc1fmGakPAOfmQzDY90;

    invoke-direct {v0}, L-$$Lambda$avdv$t6ky5h-Vdc1fmGakPAOfmQzDY90;-><init>()V

    sput-object v0, L-$$Lambda$avdv$t6ky5h-Vdc1fmGakPAOfmQzDY90;->INSTANCE:L-$$Lambda$avdv$t6ky5h-Vdc1fmGakPAOfmQzDY90;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lavdv;->lambda$t6ky5h-Vdc1fmGakPAOfmQzDY90(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
