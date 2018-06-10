.class public abstract Lovx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lovz;)Lovy;
    .locals 1

    .line 20
    new-instance v0, Lovd;

    invoke-direct {v0}, Lovd;-><init>()V

    invoke-virtual {v0, p0}, Lovd;->a(Lovz;)Lovy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lovz;
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method
