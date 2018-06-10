.class public final synthetic L-$$Lambda$rfx$WCXsPcuL_Ilp6vyk4mJ8HSlAAks;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rfx$WCXsPcuL_Ilp6vyk4mJ8HSlAAks;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rfx$WCXsPcuL_Ilp6vyk4mJ8HSlAAks;

    invoke-direct {v0}, L-$$Lambda$rfx$WCXsPcuL_Ilp6vyk4mJ8HSlAAks;-><init>()V

    sput-object v0, L-$$Lambda$rfx$WCXsPcuL_Ilp6vyk4mJ8HSlAAks;->INSTANCE:L-$$Lambda$rfx$WCXsPcuL_Ilp6vyk4mJ8HSlAAks;

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

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lrfx;->lambda$WCXsPcuL_Ilp6vyk4mJ8HSlAAks(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
