.class public abstract Lnix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/learning/learning/TooltipSet;Ljava/lang/Integer;)Lnix;
    .locals 1

    .line 17
    new-instance v0, Lnig;

    invoke-direct {v0, p0, p1}, Lnig;-><init>(Lcom/uber/model/core/generated/learning/learning/TooltipSet;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/learning/learning/TooltipSet;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method
