.class public abstract Laiio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiit;


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

.method static f()Laiip;
    .locals 2

    .line 37
    new-instance v0, Laihn;

    invoke-direct {v0}, Laihn;-><init>()V

    sget-object v1, Laijf;->a:Laijf;

    .line 38
    invoke-virtual {v0, v1}, Laihn;->a(Laijf;)Laiip;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Laiip;->a(I)Laiip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Laijf;
.end method
