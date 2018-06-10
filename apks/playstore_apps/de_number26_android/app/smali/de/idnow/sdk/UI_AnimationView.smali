.class public Lde/idnow/sdk/UI_AnimationView;
.super Landroid/widget/ImageView;
.source "UI_AnimationView.java"


# static fields
.field private static final DELAY:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "AnimationView"


# instance fields
.field private drawX:I

.field private drawY:I

.field private last_tick:J

.field private mBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIsPlaying:Z

.field private mStartPlaying:Z

.field private play_frame:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lde/idnow/sdk/UI_AnimationView;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lde/idnow/sdk/UI_AnimationView;->drawX:I

    .line 27
    iput p2, p0, Lde/idnow/sdk/UI_AnimationView;->drawY:I

    .line 29
    iput-boolean p2, p0, Lde/idnow/sdk/UI_AnimationView;->mIsPlaying:Z

    .line 30
    iput-boolean p2, p0, Lde/idnow/sdk/UI_AnimationView;->mStartPlaying:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/idnow/sdk/UI_AnimationView;->mBitmapList:Ljava/util/List;

    .line 34
    iput p2, p0, Lde/idnow/sdk/UI_AnimationView;->play_frame:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lde/idnow/sdk/UI_AnimationView;->last_tick:J

    .line 40
    iput-object p1, p0, Lde/idnow/sdk/UI_AnimationView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public loadAnimation(Ljava/lang/String;III)V
    .locals 3

    .line 98
    iput p3, p0, Lde/idnow/sdk/UI_AnimationView;->drawX:I

    .line 99
    iput p4, p0, Lde/idnow/sdk/UI_AnimationView;->drawY:I

    .line 100
    iget-object p3, p0, Lde/idnow/sdk/UI_AnimationView;->mBitmapList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 107
    iget-object v0, p0, Lde/idnow/sdk/UI_AnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lde/idnow/sdk/UI_AnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 108
    iget-object v0, p0, Lde/idnow/sdk/UI_AnimationView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lde/idnow/sdk/UI_AnimationView;->mBitmapList:Ljava/util/List;

    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lde/idnow/sdk/UI_AnimationView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 48
    iget-boolean v0, p0, Lde/idnow/sdk/UI_AnimationView;->mStartPlaying:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AnimationView"

    const-string v0, "starting animation..."

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput v2, p0, Lde/idnow/sdk/UI_AnimationView;->play_frame:I

    .line 52
    iput-boolean v2, p0, Lde/idnow/sdk/UI_AnimationView;->mStartPlaying:Z

    .line 53
    iput-boolean v1, p0, Lde/idnow/sdk/UI_AnimationView;->mIsPlaying:Z

    .line 56
    invoke-virtual {p0}, Lde/idnow/sdk/UI_AnimationView;->postInvalidate()V

    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lde/idnow/sdk/UI_AnimationView;->mIsPlaying:Z

    if-eqz v0, :cond_3

    .line 60
    iget v0, p0, Lde/idnow/sdk/UI_AnimationView;->play_frame:I

    iget-object v3, p0, Lde/idnow/sdk/UI_AnimationView;->mBitmapList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 63
    iput v2, p0, Lde/idnow/sdk/UI_AnimationView;->play_frame:I

    .line 66
    invoke-virtual {p0}, Lde/idnow/sdk/UI_AnimationView;->postInvalidate()V

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lde/idnow/sdk/UI_AnimationView;->last_tick:J

    sub-long/2addr v2, v4

    .line 71
    iget v0, p0, Lde/idnow/sdk/UI_AnimationView;->drawX:I

    .line 72
    iget v4, p0, Lde/idnow/sdk/UI_AnimationView;->drawY:I

    const-wide/16 v5, 0xc8

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lde/idnow/sdk/UI_AnimationView;->last_tick:J

    .line 77
    iget-object v2, p0, Lde/idnow/sdk/UI_AnimationView;->mBitmapList:Ljava/util/List;

    iget v5, p0, Lde/idnow/sdk/UI_AnimationView;->play_frame:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v4, v4

    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    iget p1, p0, Lde/idnow/sdk/UI_AnimationView;->play_frame:I

    add-int/2addr p1, v1

    iput p1, p0, Lde/idnow/sdk/UI_AnimationView;->play_frame:I

    .line 81
    invoke-virtual {p0}, Lde/idnow/sdk/UI_AnimationView;->postInvalidate()V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lde/idnow/sdk/UI_AnimationView;->mBitmapList:Ljava/util/List;

    iget v2, p0, Lde/idnow/sdk/UI_AnimationView;->play_frame:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v2, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p0}, Lde/idnow/sdk/UI_AnimationView;->postInvalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public playAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lde/idnow/sdk/UI_AnimationView;->mStartPlaying:Z

    .line 123
    invoke-virtual {p0}, Lde/idnow/sdk/UI_AnimationView;->postInvalidate()V

    return-void
.end method
