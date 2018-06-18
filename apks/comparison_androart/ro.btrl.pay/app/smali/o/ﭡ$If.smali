.class Lo/ﭡ$If;
.super Lo/ﭡ$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lo/ﭡ$iF;-><init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V

    .line 383
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 388
    new-instance v0, Lo/ﭡ;

    invoke-direct {v0, p0, p1}, Lo/ﭡ;-><init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V

    return-object v0
.end method
