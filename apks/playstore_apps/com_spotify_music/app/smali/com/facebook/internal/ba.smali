.class public final Lcom/facebook/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/internal/az;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/internal/ba;
    .locals 2

    .line 994
    new-instance v0, Lcom/facebook/internal/ba;

    invoke-direct {v0}, Lcom/facebook/internal/ba;-><init>()V

    const/4 v1, -0x1

    .line 995
    iput v1, v0, Lcom/facebook/internal/ba;->b:I

    return-object v0
.end method
