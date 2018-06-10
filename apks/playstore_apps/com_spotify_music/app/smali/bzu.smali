.class public final Lbzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lbzu;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lbzu;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 91
    invoke-direct {p0, p1, v0, v0}, Lbzu;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lbzu;->a:I

    .line 104
    iput p2, p0, Lbzu;->b:I

    .line 105
    iput p3, p0, Lbzu;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lbzu;
    .locals 3

    .line 112
    iget v0, p0, Lbzu;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbzu;

    iget v1, p0, Lbzu;->b:I

    iget v2, p0, Lbzu;->c:I

    invoke-direct {v0, p1, v1, v2}, Lbzu;-><init>(III)V

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 120
    iget v0, p0, Lbzu;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    check-cast p1, Lbzu;

    .line 133
    iget v2, p0, Lbzu;->a:I

    iget v3, p1, Lbzu;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbzu;->b:I

    iget v3, p1, Lbzu;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbzu;->c:I

    iget p1, p1, Lbzu;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 140
    iget v0, p0, Lbzu;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 141
    iget v0, p0, Lbzu;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 142
    iget v0, p0, Lbzu;->c:I

    add-int/2addr v1, v0

    return v1
.end method
