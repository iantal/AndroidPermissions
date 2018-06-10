.class public abstract Larxj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Larxi;
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type, primaryText"
        }
    .end annotation
.end method

.method public abstract a(Larxl;)Larxj;
.end method

.method public abstract a(Ljava/lang/String;)Larxj;
.end method

.method public abstract b(Ljava/lang/String;)Larxj;
.end method
