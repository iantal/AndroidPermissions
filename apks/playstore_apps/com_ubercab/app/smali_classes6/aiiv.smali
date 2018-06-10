.class public abstract Laiiv;
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Laiiw;
    .locals 2

    .line 22
    new-instance v0, Laihp;

    invoke-direct {v0}, Laihp;-><init>()V

    sget-object v1, Laijf;->d:Laijf;

    invoke-virtual {v0, v1}, Laihp;->a(Laijf;)Laiiw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract e()Laijf;
.end method
