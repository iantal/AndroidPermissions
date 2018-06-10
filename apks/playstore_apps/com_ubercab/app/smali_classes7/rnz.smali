.class public abstract Lrnz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lrnz;
    .locals 1

    .line 20
    new-instance v0, Lrnx;

    invoke-direct {v0, p0}, Lrnx;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
.end method
