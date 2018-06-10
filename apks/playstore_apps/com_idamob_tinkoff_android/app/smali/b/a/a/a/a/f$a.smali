.class public final Lb/a/a/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lb/a/a/a/a/a;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Landroid/graphics/drawable/Drawable;

.field m:I

.field n:I

.field o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:Landroid/widget/ImageView$ScaleType;

.field u:I

.field v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget-object v0, Lb/a/a/a/a/a;->a:Lb/a/a/a/a/a;

    iput-object v0, p0, Lb/a/a/a/a/f$a;->a:Lb/a/a/a/a/a;

    .line 193
    const/16 v0, 0xa

    iput v0, p0, Lb/a/a/a/a/f$a;->u:I

    .line 194
    const v0, 0x1060012

    iput v0, p0, Lb/a/a/a/a/f$a;->c:I

    .line 195
    iput v1, p0, Lb/a/a/a/a/f$a;->d:I

    .line 196
    iput v2, p0, Lb/a/a/a/a/f$a;->b:I

    .line 197
    iput-boolean v1, p0, Lb/a/a/a/a/f$a;->e:Z

    .line 198
    const v0, 0x106000b

    iput v0, p0, Lb/a/a/a/a/f$a;->f:I

    .line 199
    const/4 v0, -0x2

    iput v0, p0, Lb/a/a/a/a/f$a;->g:I

    .line 200
    iput v2, p0, Lb/a/a/a/a/f$a;->i:I

    .line 201
    const/16 v0, 0x11

    iput v0, p0, Lb/a/a/a/a/f$a;->k:I

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/a/f$a;->l:Landroid/graphics/drawable/Drawable;

    .line 203
    iput v1, p0, Lb/a/a/a/a/f$a;->s:I

    .line 204
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lb/a/a/a/a/f$a;->t:Landroid/widget/ImageView$ScaleType;

    .line 205
    return-void
.end method


# virtual methods
.method public final a()Lb/a/a/a/a/f;
    .locals 2

    .prologue
    .line 478
    new-instance v0, Lb/a/a/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/a/f;-><init>(Lb/a/a/a/a/f$a;B)V

    return-object v0
.end method
