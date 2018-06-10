.class public Lnyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lnyz;->a:I

    const/16 v0, 0x7530

    .line 12
    iput v0, p0, Lnyz;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lnyz;->a:I

    return v0
.end method

.method public a(I)Lnyz;
    .locals 0

    .line 28
    iput p1, p0, Lnyz;->a:I

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 36
    iget v0, p0, Lnyz;->b:I

    return v0
.end method

.method public b(I)Lnyz;
    .locals 0

    .line 46
    iput p1, p0, Lnyz;->b:I

    return-object p0
.end method
