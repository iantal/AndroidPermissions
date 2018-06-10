.class public abstract Lakkb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lakkc;
    .locals 2

    .line 31
    new-instance v0, Lakkh;

    invoke-direct {v0}, Lakkh;-><init>()V

    new-instance v1, Lhji;

    invoke-direct {v1}, Lhji;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lakkh;->a(Lhjj;)Lakkc;

    move-result-object v0

    sget v1, Lgsw;->Theme_Helix_Light:I

    .line 33
    invoke-virtual {v0, v1}, Lakkc;->a(I)Lakkc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lhjj;
.end method
