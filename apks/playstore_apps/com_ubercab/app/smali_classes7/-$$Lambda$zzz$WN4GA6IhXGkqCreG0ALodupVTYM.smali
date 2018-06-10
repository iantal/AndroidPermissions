.class public final synthetic L-$$Lambda$zzz$WN4GA6IhXGkqCreG0ALodupVTYM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zzz$WN4GA6IhXGkqCreG0ALodupVTYM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zzz$WN4GA6IhXGkqCreG0ALodupVTYM;

    invoke-direct {v0}, L-$$Lambda$zzz$WN4GA6IhXGkqCreG0ALodupVTYM;-><init>()V

    sput-object v0, L-$$Lambda$zzz$WN4GA6IhXGkqCreG0ALodupVTYM;->INSTANCE:L-$$Lambda$zzz$WN4GA6IhXGkqCreG0ALodupVTYM;

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

    invoke-static {p1}, Lzzz;->lambda$WN4GA6IhXGkqCreG0ALodupVTYM(Lhcn;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
