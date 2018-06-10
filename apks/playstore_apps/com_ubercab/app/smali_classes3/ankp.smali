.class public abstract Lankp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanky;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanky<",
        "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lankr;)Lankq;
    .locals 1

    .line 40
    new-instance v0, Lanjs;

    invoke-direct {v0}, Lanjs;-><init>()V

    invoke-virtual {v0, p0}, Lanjs;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lankq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lankq;->a(Lankr;)Lankq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lankr;
.end method
