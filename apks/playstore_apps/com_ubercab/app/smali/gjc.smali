.class final Lgjc;
.super Lgje;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lgje;-><init>()V

    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lgjc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iput p2, p0, Lgjc;->b:I

    .line 22
    iput p3, p0, Lgjc;->c:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 28
    iget-object v0, p0, Lgjc;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lgjc;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 38
    iget v0, p0, Lgjc;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lgje;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 56
    check-cast p1, Lgje;

    .line 57
    iget-object v1, p0, Lgjc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lgje;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lgjc;->b:I

    .line 58
    invoke-virtual {p1}, Lgje;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgjc;->c:I

    .line 59
    invoke-virtual {p1}, Lgje;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 68
    iget-object v0, p0, Lgjc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 70
    iget v2, p0, Lgjc;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 72
    iget v1, p0, Lgjc;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerViewScrollEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgjc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgjc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgjc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
