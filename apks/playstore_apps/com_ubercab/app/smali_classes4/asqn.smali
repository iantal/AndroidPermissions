.class public abstract Lasqn;
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

.method public static b()Lasqo;
    .locals 2

    .line 19
    new-instance v0, Lasqc;

    invoke-direct {v0}, Lasqc;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasqc;->a(Ljava/lang/Boolean;)Lasqo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/Boolean;
.end method
