.class public final synthetic Lcom/uber/mobilestudio/scalpel/-$$Lambda$ScalpelView$D0YDoH70A4Wwfdmwa_ZoICFyYss;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/mobilestudio/scalpel/-$$Lambda$ScalpelView$D0YDoH70A4Wwfdmwa_ZoICFyYss;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/mobilestudio/scalpel/-$$Lambda$ScalpelView$D0YDoH70A4Wwfdmwa_ZoICFyYss;

    invoke-direct {v0}, Lcom/uber/mobilestudio/scalpel/-$$Lambda$ScalpelView$D0YDoH70A4Wwfdmwa_ZoICFyYss;-><init>()V

    sput-object v0, Lcom/uber/mobilestudio/scalpel/-$$Lambda$ScalpelView$D0YDoH70A4Wwfdmwa_ZoICFyYss;->INSTANCE:Lcom/uber/mobilestudio/scalpel/-$$Lambda$ScalpelView$D0YDoH70A4Wwfdmwa_ZoICFyYss;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/uber/mobilestudio/scalpel/ScalpelView;->lambda$D0YDoH70A4Wwfdmwa_ZoICFyYss(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
