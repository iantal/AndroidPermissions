.class public final Landroid/support/v8/renderscript/g;
.super Landroid/support/v8/renderscript/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/g$a;,
        Landroid/support/v8/renderscript/g$b;
    }
.end annotation


# instance fields
.field a:I

.field public b:I

.field c:I

.field d:Z

.field e:Z

.field f:I

.field g:I

.field public h:Landroid/support/v8/renderscript/c;


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/b;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 190
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 151
    .line 1129
    iget-boolean v6, p0, Landroid/support/v8/renderscript/g;->d:Z

    .line 2093
    iget v4, p0, Landroid/support/v8/renderscript/g;->a:I

    .line 2102
    iget v3, p0, Landroid/support/v8/renderscript/g;->b:I

    .line 2111
    iget v0, p0, Landroid/support/v8/renderscript/g;->c:I

    .line 2138
    iget-boolean v2, p0, Landroid/support/v8/renderscript/g;->e:Z

    .line 156
    if-eqz v2, :cond_8

    .line 157
    const/4 v2, 0x6

    move v5, v2

    .line 159
    :goto_0
    if-nez v4, :cond_0

    move v4, v1

    .line 162
    :cond_0
    if-nez v3, :cond_1

    move v3, v1

    .line 165
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :cond_2
    mul-int v2, v4, v3

    mul-int/2addr v2, v0

    mul-int/2addr v2, v5

    move v8, v2

    move v2, v3

    move v3, v4

    move v4, v8

    .line 171
    :goto_1
    if-eqz v6, :cond_7

    if-gt v3, v1, :cond_3

    if-gt v2, v1, :cond_3

    if-le v0, v1, :cond_7

    .line 172
    :cond_3
    if-le v3, v1, :cond_4

    .line 173
    shr-int/lit8 v3, v3, 0x1

    .line 175
    :cond_4
    if-le v2, v1, :cond_5

    .line 176
    shr-int/lit8 v2, v2, 0x1

    .line 178
    :cond_5
    if-le v0, v1, :cond_6

    .line 179
    shr-int/lit8 v0, v0, 0x1

    .line 182
    :cond_6
    mul-int v7, v3, v2

    mul-int/2addr v7, v0

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    goto :goto_1

    .line 184
    :cond_7
    iput v4, p0, Landroid/support/v8/renderscript/g;->g:I

    .line 185
    return-void

    :cond_8
    move v5, v1

    goto :goto_0
.end method
