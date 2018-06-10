.class public final Lcom/facebook/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 610
    iput v0, p0, Lcom/facebook/internal/z;->b:I

    const/high16 v0, 0x100000

    .line 611
    iput v0, p0, Lcom/facebook/internal/z;->a:I

    return-void
.end method
