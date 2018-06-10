.class public abstract Latyd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Latye;
    .locals 1

    .line 20
    new-instance v0, Latxj;

    invoke-direct {v0}, Latxj;-><init>()V

    return-object v0
.end method

.method static e()Latye;
    .locals 2

    .line 25
    invoke-static {}, Latyd;->d()Latye;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Latye;->a(Ljava/lang/String;)Latye;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Latye;->b(Ljava/lang/String;)Latye;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Latye;->c(Ljava/lang/String;)Latye;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
