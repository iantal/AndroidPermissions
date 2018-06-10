.class public final synthetic L-$$Lambda$jet$9qc4d22seKyKP-V2A3-wJMvdMJs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jet$9qc4d22seKyKP-V2A3-wJMvdMJs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jet$9qc4d22seKyKP-V2A3-wJMvdMJs;

    invoke-direct {v0}, L-$$Lambda$jet$9qc4d22seKyKP-V2A3-wJMvdMJs;-><init>()V

    sput-object v0, L-$$Lambda$jet$9qc4d22seKyKP-V2A3-wJMvdMJs;->INSTANCE:L-$$Lambda$jet$9qc4d22seKyKP-V2A3-wJMvdMJs;

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

    check-cast p1, Lhic;

    invoke-static {p1}, Ljet;->lambda$9qc4d22seKyKP-V2A3-wJMvdMJs(Lhic;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
