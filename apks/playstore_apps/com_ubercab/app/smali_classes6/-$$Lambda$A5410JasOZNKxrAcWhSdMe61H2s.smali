.class public final synthetic L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhcq;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;

    invoke-direct {v0}, L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;-><init>()V

    sput-object v0, L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;->INSTANCE:L-$$Lambda$A5410JasOZNKxrAcWhSdMe61H2s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhcg;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    invoke-interface {p1, p2}, Lhcg;->a(Ljava/lang/Object;)V

    return-void
.end method
