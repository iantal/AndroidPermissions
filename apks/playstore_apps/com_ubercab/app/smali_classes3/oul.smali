.class public final Loul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1650
    iput p1, p0, Loul;->b:I

    .line 1651
    iput p2, p0, Loul;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1660
    iget v0, p0, Loul;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1669
    iget v0, p0, Loul;->a:I

    return v0
.end method
