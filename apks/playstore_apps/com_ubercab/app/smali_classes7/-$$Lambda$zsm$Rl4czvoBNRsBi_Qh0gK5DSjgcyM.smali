.class public final synthetic L-$$Lambda$zsm$Rl4czvoBNRsBi_Qh0gK5DSjgcyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zsm$Rl4czvoBNRsBi_Qh0gK5DSjgcyM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zsm$Rl4czvoBNRsBi_Qh0gK5DSjgcyM;

    invoke-direct {v0}, L-$$Lambda$zsm$Rl4czvoBNRsBi_Qh0gK5DSjgcyM;-><init>()V

    sput-object v0, L-$$Lambda$zsm$Rl4czvoBNRsBi_Qh0gK5DSjgcyM;->INSTANCE:L-$$Lambda$zsm$Rl4czvoBNRsBi_Qh0gK5DSjgcyM;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Lzsm;->lambda$Rl4czvoBNRsBi_Qh0gK5DSjgcyM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
