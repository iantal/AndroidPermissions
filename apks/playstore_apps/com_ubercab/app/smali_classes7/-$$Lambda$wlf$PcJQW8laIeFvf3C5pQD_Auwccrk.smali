.class public final synthetic L-$$Lambda$wlf$PcJQW8laIeFvf3C5pQD_Auwccrk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wlf$PcJQW8laIeFvf3C5pQD_Auwccrk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wlf$PcJQW8laIeFvf3C5pQD_Auwccrk;

    invoke-direct {v0}, L-$$Lambda$wlf$PcJQW8laIeFvf3C5pQD_Auwccrk;-><init>()V

    sput-object v0, L-$$Lambda$wlf$PcJQW8laIeFvf3C5pQD_Auwccrk;->INSTANCE:L-$$Lambda$wlf$PcJQW8laIeFvf3C5pQD_Auwccrk;

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

    check-cast p1, Lwkx;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lwlf;->lambda$PcJQW8laIeFvf3C5pQD_Auwccrk(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
