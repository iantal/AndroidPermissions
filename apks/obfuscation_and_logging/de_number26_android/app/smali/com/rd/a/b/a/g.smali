.class public Lcom/rd/a/b/a/g;
.super Lcom/rd/a/b/a/h;
.source "ThinWormAnimationValue.java"

# interfaces
.implements Lcom/rd/a/b/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/rd/a/b/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/rd/a/b/a/g;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/rd/a/b/a/g;->a:I

    return-void
.end method
