.class Lbca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/text/TextPaint;

.field b:I

.field c:I

.field d:Ljava/lang/CharSequence;

.field e:F

.field f:F

.field g:Z

.field h:Landroid/text/TextUtils$TruncateAt;

.field i:Z

.field j:I

.field k:Landroid/text/Layout$Alignment;

.field l:Lqo;

.field m:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lbbz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbbz;-><init>(I)V

    iput-object v0, p0, Lbca;->a:Landroid/text/TextPaint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    iput v0, p0, Lbca;->e:F

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lbca;->f:F

    .line 79
    iput-boolean v1, p0, Lbca;->g:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lbca;->h:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lbca;->i:Z

    const v1, 0x7fffffff

    .line 83
    iput v1, p0, Lbca;->j:I

    .line 84
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lbca;->k:Landroid/text/Layout$Alignment;

    .line 85
    sget-object v1, Lqp;->c:Lqo;

    iput-object v1, p0, Lbca;->l:Lqo;

    .line 88
    iput-boolean v0, p0, Lbca;->m:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lbca;->m:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lbbz;

    iget-object v1, p0, Lbca;->a:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Lbbz;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbca;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lbca;->m:Z

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 107
    iget-object v0, p0, Lbca;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbca;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget v3, p0, Lbca;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget v3, p0, Lbca;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget v3, p0, Lbca;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget v3, p0, Lbca;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-boolean v3, p0, Lbca;->g:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v3, p0, Lbca;->h:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbca;->h:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-boolean v3, p0, Lbca;->i:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget v3, p0, Lbca;->j:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v3, p0, Lbca;->k:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbca;->k:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v3, p0, Lbca;->l:Lqo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbca;->l:Lqo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lbca;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lbca;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
