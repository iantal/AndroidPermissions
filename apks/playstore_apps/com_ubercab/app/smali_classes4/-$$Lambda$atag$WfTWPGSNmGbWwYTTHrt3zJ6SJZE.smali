.class public final synthetic L-$$Lambda$atag$WfTWPGSNmGbWwYTTHrt3zJ6SJZE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atag$WfTWPGSNmGbWwYTTHrt3zJ6SJZE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atag$WfTWPGSNmGbWwYTTHrt3zJ6SJZE;

    invoke-direct {v0}, L-$$Lambda$atag$WfTWPGSNmGbWwYTTHrt3zJ6SJZE;-><init>()V

    sput-object v0, L-$$Lambda$atag$WfTWPGSNmGbWwYTTHrt3zJ6SJZE;->INSTANCE:L-$$Lambda$atag$WfTWPGSNmGbWwYTTHrt3zJ6SJZE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Latao;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Latag;->lambda$WfTWPGSNmGbWwYTTHrt3zJ6SJZE(Lcom/uber/model/core/generated/u4b/swingline/Profile;Latao;Ljava/lang/String;Ljava/lang/String;)Latah;

    move-result-object p1

    return-object p1
.end method
