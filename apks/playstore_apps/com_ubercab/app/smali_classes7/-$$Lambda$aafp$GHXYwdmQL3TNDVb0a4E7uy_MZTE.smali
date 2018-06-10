.class public final synthetic L-$$Lambda$aafp$GHXYwdmQL3TNDVb0a4E7uy_MZTE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aafp$GHXYwdmQL3TNDVb0a4E7uy_MZTE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aafp$GHXYwdmQL3TNDVb0a4E7uy_MZTE;

    invoke-direct {v0}, L-$$Lambda$aafp$GHXYwdmQL3TNDVb0a4E7uy_MZTE;-><init>()V

    sput-object v0, L-$$Lambda$aafp$GHXYwdmQL3TNDVb0a4E7uy_MZTE;->INSTANCE:L-$$Lambda$aafp$GHXYwdmQL3TNDVb0a4E7uy_MZTE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lhcn;

    invoke-static {p1, p2}, Laafp;->lambda$GHXYwdmQL3TNDVb0a4E7uy_MZTE(Ljava/lang/Long;Lhcn;)Lhcn;

    move-result-object p1

    return-object p1
.end method
