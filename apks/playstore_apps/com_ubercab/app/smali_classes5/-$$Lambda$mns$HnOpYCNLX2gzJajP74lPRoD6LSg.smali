.class public final synthetic L-$$Lambda$mns$HnOpYCNLX2gzJajP74lPRoD6LSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mns$HnOpYCNLX2gzJajP74lPRoD6LSg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mns$HnOpYCNLX2gzJajP74lPRoD6LSg;

    invoke-direct {v0}, L-$$Lambda$mns$HnOpYCNLX2gzJajP74lPRoD6LSg;-><init>()V

    sput-object v0, L-$$Lambda$mns$HnOpYCNLX2gzJajP74lPRoD6LSg;->INSTANCE:L-$$Lambda$mns$HnOpYCNLX2gzJajP74lPRoD6LSg;

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

    invoke-static {p1}, Lmns;->lambda$HnOpYCNLX2gzJajP74lPRoD6LSg(Lhcn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
