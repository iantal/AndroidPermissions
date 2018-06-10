.class public final synthetic L-$$Lambda$rii$UpCH2I_TEvqwVDdHcLd7lRRqvSA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rii$UpCH2I_TEvqwVDdHcLd7lRRqvSA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rii$UpCH2I_TEvqwVDdHcLd7lRRqvSA;

    invoke-direct {v0}, L-$$Lambda$rii$UpCH2I_TEvqwVDdHcLd7lRRqvSA;-><init>()V

    sput-object v0, L-$$Lambda$rii$UpCH2I_TEvqwVDdHcLd7lRRqvSA;->INSTANCE:L-$$Lambda$rii$UpCH2I_TEvqwVDdHcLd7lRRqvSA;

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

    invoke-static {p1}, Lrii;->lambda$UpCH2I_TEvqwVDdHcLd7lRRqvSA(Landroid/support/v4/util/Pair;)Ljkq;

    move-result-object p1

    return-object p1
.end method
