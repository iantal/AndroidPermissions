.class Lcom/google/tagmanager/AdvertiserIdMacro;
.super Lcom/google/tagmanager/FunctionCallImplementation;
.source "AdvertiserIdMacro.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->ADVERTISER_ID:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/AdvertiserIdMacro;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/google/tagmanager/AdvertiserIdMacro;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/FunctionCallImplementation;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/google/tagmanager/AdvertiserIdMacro;->b:Landroid/content/Context;

    .line 26
    return-void
.end method
