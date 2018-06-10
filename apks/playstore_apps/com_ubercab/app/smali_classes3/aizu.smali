.class public Laizu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Laizu;->a:I

    .line 18
    iput p2, p0, Laizu;->b:I

    .line 19
    iput p3, p0, Laizu;->c:I

    .line 20
    iput p4, p0, Laizu;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Laizu;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 38
    iget v0, p0, Laizu;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 47
    iget v0, p0, Laizu;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 56
    iget v0, p0, Laizu;->d:I

    return v0
.end method
