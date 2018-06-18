.class public Lcom/rd/a/b/a/d;
.super Lcom/rd/a/b/a/a;
.source "ScaleAnimationValue.java"

# interfaces
.implements Lcom/rd/a/b/a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/rd/a/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/rd/a/b/a/d;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/rd/a/b/a/d;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/rd/a/b/a/d;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/rd/a/b/a/d;->b:I

    return-void
.end method
