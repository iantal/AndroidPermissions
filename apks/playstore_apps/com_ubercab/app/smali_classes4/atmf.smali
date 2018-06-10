.class public abstract Latmf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ZLatxm;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latmf;
    .locals 1

    .line 53
    new-instance v0, Latlz;

    invoke-direct {v0, p0, p1, p2, p3}, Latlz;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ZLatxm;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Latxm;
.end method

.method public abstract d()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
.end method
