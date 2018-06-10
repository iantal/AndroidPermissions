.class public abstract Latpw;
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

.method public static a(Latpx;Ljava/math/BigDecimal;)Latpw;
    .locals 1

    .line 18
    new-instance v0, Latpv;

    invoke-direct {v0, p0, p1}, Latpv;-><init>(Latpx;Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Latpx;
.end method

.method public abstract b()Ljava/math/BigDecimal;
.end method
