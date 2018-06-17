.class public Lorg/afree/data/function/PowerFunction2D;
.super Ljava/lang/Object;
.source "PowerFunction2D.java"

# interfaces
.implements Lorg/afree/data/function/Function2D;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1
    .param p1, "a"    # D
    .param p3, "b"    # D

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide p1, p0, Lorg/afree/data/function/PowerFunction2D;->a:D

    .line 76
    iput-wide p3, p0, Lorg/afree/data/function/PowerFunction2D;->b:D

    .line 77
    return-void
.end method


# virtual methods
.method public getValue(D)D
    .locals 5
    .param p1, "x"    # D

    .prologue
    .line 87
    iget-wide v0, p0, Lorg/afree/data/function/PowerFunction2D;->a:D

    iget-wide v2, p0, Lorg/afree/data/function/PowerFunction2D;->b:D

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method
