.class public final Lcom/b/b/c/g;
.super Lcom/b/b/b/c;
.source "TextViewTextChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/b/c<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/b/b/b/c;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lcom/b/b/c/g;->a:Ljava/lang/CharSequence;

    .line 31
    iput p3, p0, Lcom/b/b/c/g;->b:I

    .line 32
    iput p4, p0, Lcom/b/b/c/g;->c:I

    .line 33
    iput p5, p0, Lcom/b/b/c/g;->d:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/b/b/c/g;
    .locals 7

    .line 19
    new-instance v6, Lcom/b/b/c/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/b/b/c/g;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/b/b/c/g;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/b/b/c/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    check-cast p1, Lcom/b/b/c/g;

    .line 57
    invoke-virtual {p1}, Lcom/b/b/c/g;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/c/g;->a()Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/b/b/c/g;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/b/b/c/g;->a:Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/b/b/c/g;->b:I

    iget v3, p1, Lcom/b/b/c/g;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/b/b/c/g;->c:I

    iget v3, p1, Lcom/b/b/c/g;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/b/b/c/g;->d:I

    iget p1, p1, Lcom/b/b/c/g;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/b/b/c/g;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 67
    iget-object v0, p0, Lcom/b/b/c/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 68
    iget v0, p0, Lcom/b/b/c/g;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 69
    iget v0, p0, Lcom/b/b/c/g;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 70
    iget v0, p0, Lcom/b/b/c/g;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewTextChangeEvent{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/b/c/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/c/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/c/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/c/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lcom/b/b/c/g;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
