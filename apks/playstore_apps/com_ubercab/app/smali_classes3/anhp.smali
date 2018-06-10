.class public abstract Lanhp;
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

.method public static b()Lanhp;
    .locals 1

    .line 20
    invoke-static {}, Lanhp;->c()Lanhq;

    move-result-object v0

    invoke-virtual {v0}, Lanhq;->a()Lanhp;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lanhq;
    .locals 1

    .line 29
    new-instance v0, Lanha;

    invoke-direct {v0}, Lanha;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lanhr;
.end method
