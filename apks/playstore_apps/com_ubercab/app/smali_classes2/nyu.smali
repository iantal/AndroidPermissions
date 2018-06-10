.class public abstract Lnyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lnyu;->b:I

    .line 35
    iput p2, p0, Lnyu;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 42
    iget v0, p0, Lnyu;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 49
    iget v0, p0, Lnyu;->c:I

    return v0
.end method
