.class public final synthetic L-$$Lambda$atxm$n2PBYjfpFIO2UNtRtK8IryIHV6k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atxm$n2PBYjfpFIO2UNtRtK8IryIHV6k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atxm$n2PBYjfpFIO2UNtRtK8IryIHV6k;

    invoke-direct {v0}, L-$$Lambda$atxm$n2PBYjfpFIO2UNtRtK8IryIHV6k;-><init>()V

    sput-object v0, L-$$Lambda$atxm$n2PBYjfpFIO2UNtRtK8IryIHV6k;->INSTANCE:L-$$Lambda$atxm$n2PBYjfpFIO2UNtRtK8IryIHV6k;

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

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;

    invoke-static {p1}, Latxm;->lambda$n2PBYjfpFIO2UNtRtK8IryIHV6k(Lcom/uber/model/core/generated/rex/buffet/FeedbackTag;)Lawfz;

    move-result-object p1

    return-object p1
.end method
