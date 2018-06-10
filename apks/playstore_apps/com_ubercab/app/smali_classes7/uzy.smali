.class public abstract Luzy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;ZZ)Luzy;
    .locals 2

    .line 300
    new-instance v0, Luyu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luyu;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZZ)Luzy;
    .locals 1

    .line 306
    new-instance v0, Luyu;

    invoke-direct {v0, p0, p1, p2, p3}, Luyu;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method abstract d()Z
.end method
