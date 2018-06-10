.class public final synthetic L-$$Lambda$aiep$rZI42_T7Oam3FEBzPCx4OxfscFE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aiep$rZI42_T7Oam3FEBzPCx4OxfscFE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aiep$rZI42_T7Oam3FEBzPCx4OxfscFE;

    invoke-direct {v0}, L-$$Lambda$aiep$rZI42_T7Oam3FEBzPCx4OxfscFE;-><init>()V

    sput-object v0, L-$$Lambda$aiep$rZI42_T7Oam3FEBzPCx4OxfscFE;->INSTANCE:L-$$Lambda$aiep$rZI42_T7Oam3FEBzPCx4OxfscFE;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Laiep;->lambda$rZI42_T7Oam3FEBzPCx4OxfscFE(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
