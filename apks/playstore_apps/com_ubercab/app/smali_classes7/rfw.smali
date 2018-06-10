.class public abstract Lrfw;
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

.method public static a(Lrgb;Z)Lrfw;
    .locals 1

    .line 16
    new-instance v0, Lrfv;

    invoke-direct {v0, p0, p1}, Lrfv;-><init>(Lrgb;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lrgb;
.end method

.method abstract b()Z
.end method
