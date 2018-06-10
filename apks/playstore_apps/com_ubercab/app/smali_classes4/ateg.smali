.class public abstract Lateg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lateh;
    .locals 2

    .line 23
    new-instance v0, Latds;

    invoke-direct {v0}, Latds;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Latds;->a(Ljava/lang/Boolean;)Lateh;

    move-result-object v0

    sget-object v1, Latei;->b:Latei;

    .line 25
    invoke-virtual {v0, v1}, Lateh;->a(Latei;)Lateh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Latei;
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Latdx;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method
