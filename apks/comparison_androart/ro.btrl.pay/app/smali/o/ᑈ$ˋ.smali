.class final Lo/ᑈ$ˋ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᑈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field final ˋ:Lo/ᒵ;


# direct methods
.method constructor <init>(Lo/ᒵ;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 398
    iput-object p1, p0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    .line 399
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 410
    new-instance v0, Lo/ᑈ;

    invoke-direct {v0, p0}, Lo/ᑈ;-><init>(Lo/ᑈ$ˋ;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lo/ᑈ$ˋ;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
