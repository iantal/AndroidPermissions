.class public abstract Limr;
.super Linf;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Linf;-><init>()V

    return-void
.end method

.method public static a()Limr;
    .locals 1

    .line 9
    new-instance v0, Ling;

    invoke-direct {v0}, Ling;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Limr;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
