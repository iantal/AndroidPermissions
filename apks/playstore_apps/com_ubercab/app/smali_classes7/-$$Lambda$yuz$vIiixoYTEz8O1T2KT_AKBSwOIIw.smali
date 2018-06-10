.class public final synthetic L-$$Lambda$yuz$vIiixoYTEz8O1T2KT_AKBSwOIIw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yuz$vIiixoYTEz8O1T2KT_AKBSwOIIw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yuz$vIiixoYTEz8O1T2KT_AKBSwOIIw;

    invoke-direct {v0}, L-$$Lambda$yuz$vIiixoYTEz8O1T2KT_AKBSwOIIw;-><init>()V

    sput-object v0, L-$$Lambda$yuz$vIiixoYTEz8O1T2KT_AKBSwOIIw;->INSTANCE:L-$$Lambda$yuz$vIiixoYTEz8O1T2KT_AKBSwOIIw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapwa;

    check-cast p2, Ljkq;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2, p3}, Lyuz;->lambda$vIiixoYTEz8O1T2KT_AKBSwOIIw(Lapwa;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzgr;

    move-result-object p1

    return-object p1
.end method
