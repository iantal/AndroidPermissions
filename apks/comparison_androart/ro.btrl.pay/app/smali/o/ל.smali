.class public Lo/ל;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﮆ$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ל$ˊ;,
        Lo/ל$if;,
        Lo/ל$iF;,
        Lo/ל$If;,
        Lo/ל$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private final ʼ:I

.field private final ʽ:I

.field private final ˊ:Lo/ﮆ;

.field ˋ:Z

.field private ˎ:Lo/ﮢ;

.field ˏ:Landroid/view/View$OnClickListener;

.field private final ॱ:Lo/ל$If;

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lo/у;Lo/ﮆ;Lo/ﮢ;II)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ל;->ᐝ:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ל;->ˋ:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ל;->ॱॱ:Z

    .line 196
    if-eqz p2, :cond_0

    .line 197
    new-instance v0, Lo/ל$ˊ;

    invoke-direct {v0, p2}, Lo/ל$ˊ;-><init>(Lo/у;)V

    iput-object v0, p0, Lo/ל;->ॱ:Lo/ל$If;

    .line 198
    new-instance v0, Lo/ל$4;

    invoke-direct {v0, p0}, Lo/ל$4;-><init>(Lo/ל;)V

    invoke-virtual {p2, v0}, Lo/у;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 208
    :cond_0
    instance-of v0, p1, Lo/ל$ˋ;

    if-eqz v0, :cond_1

    .line 209
    move-object v0, p1

    check-cast v0, Lo/ל$ˋ;

    invoke-interface {v0}, Lo/ל$ˋ;->ˏ()Lo/ל$If;

    move-result-object v0

    iput-object v0, p0, Lo/ל;->ॱ:Lo/ל$If;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Lo/ל$if;

    invoke-direct {v0, p1}, Lo/ל$if;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/ל;->ॱ:Lo/ל$If;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Lo/ל$iF;

    invoke-direct {v0, p1}, Lo/ל$iF;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lo/ל;->ॱ:Lo/ל$If;

    .line 216
    :goto_0
    iput-object p3, p0, Lo/ל;->ˊ:Lo/ﮆ;

    .line 217
    iput p5, p0, Lo/ל;->ʽ:I

    .line 218
    iput p6, p0, Lo/ל;->ʼ:I

    .line 219
    if-nez p4, :cond_3

    .line 220
    new-instance v0, Lo/ﮢ;

    iget-object v1, p0, Lo/ל;->ॱ:Lo/ל$If;

    invoke-interface {v1}, Lo/ל$If;->ˎ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﮢ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ל;->ˎ:Lo/ﮢ;

    goto :goto_1

    .line 222
    :cond_3
    iput-object p4, p0, Lo/ל;->ˎ:Lo/ﮢ;

    .line 225
    :goto_1
    invoke-virtual {p0}, Lo/ל;->ˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ל;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/ﮆ;Lo/у;II)V
    .locals 7

    .line 184
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ל;-><init>(Landroid/app/Activity;Lo/у;Lo/ﮆ;Lo/ﮢ;II)V

    .line 186
    return-void
.end method

.method private ˊ(F)V
    .locals 2

    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lo/ל;->ˎ:Lo/ﮢ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﮢ;->ॱ(Z)V

    goto :goto_0

    .line 511
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lo/ל;->ˎ:Lo/ﮢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﮢ;->ॱ(Z)V

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ל;->ˎ:Lo/ﮢ;

    invoke-virtual {v0, p1}, Lo/ﮢ;->ˏ(F)V

    .line 515
    return-void
.end method


# virtual methods
.method ˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 505
    iget-object v0, p0, Lo/ל;->ॱ:Lo/ל$If;

    invoke-interface {v0}, Lo/ל$If;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method ˋ()V
    .locals 3

    .line 284
    iget-object v0, p0, Lo/ל;->ˊ:Lo/ﮆ;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lo/ﮆ;->ॱ(I)I

    move-result v2

    .line 285
    iget-object v0, p0, Lo/ל;->ˊ:Lo/ﮆ;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lo/ﮆ;->ᐝ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 287
    iget-object v0, p0, Lo/ל;->ˊ:Lo/ﮆ;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lo/ﮆ;->ʻ(I)V

    goto :goto_0

    .line 288
    :cond_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    .line 289
    iget-object v0, p0, Lo/ל;->ˊ:Lo/ﮆ;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lo/ﮆ;->ˋ(I)V

    .line 291
    :cond_1
    :goto_0
    return-void
.end method

.method ˋ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 491
    iget-boolean v0, p0, Lo/ל;->ॱॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ל;->ॱ:Lo/ל$If;

    invoke-interface {v0}, Lo/ל$If;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ל;->ॱॱ:Z

    .line 497
    :cond_0
    iget-object v0, p0, Lo/ל;->ॱ:Lo/ל$If;

    invoke-interface {v0, p1, p2}, Lo/ל$If;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 498
    return-void
.end method

.method public ˎ()V
    .locals 3

    .line 238
    iget-object v0, p0, Lo/ל;->ˊ:Lo/ﮆ;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lo/ﮆ;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lo/ל;->ˊ(F)V

    goto :goto_0

    .line 241
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ל;->ˊ(F)V

    .line 243
    :goto_0
    iget-boolean v0, p0, Lo/ל;->ˋ:Z

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lo/ל;->ˎ:Lo/ﮢ;

    iget-object v1, p0, Lo/ל;->ˊ:Lo/ﮆ;

    .line 245
    const v2, 0x800003

    invoke-virtual {v1, v2}, Lo/ﮆ;->ʼ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/ל;->ʼ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lo/ל;->ʽ:I

    .line 244
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/ל;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 248
    :cond_2
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 461
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 1

    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lo/ל;->ˊ(F)V

    .line 432
    iget-boolean v0, p0, Lo/ל;->ˋ:Z

    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Lo/ל;->ʼ:I

    invoke-virtual {p0, v0}, Lo/ל;->ˏ(I)V

    .line 435
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;F)V
    .locals 2

    .line 415
    iget-boolean v0, p0, Lo/ל;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lo/ל;->ˊ(F)V

    goto :goto_0

    .line 418
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ל;->ˊ(F)V

    .line 420
    :goto_0
    return-void
.end method

.method ˏ(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Lo/ל;->ॱ:Lo/ל$If;

    invoke-interface {v0, p1}, Lo/ל$If;->ˏ(I)V

    .line 502
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .line 446
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ל;->ˊ(F)V

    .line 447
    iget-boolean v0, p0, Lo/ל;->ˋ:Z

    if-eqz v0, :cond_0

    .line 448
    iget v0, p0, Lo/ל;->ʽ:I

    invoke-virtual {p0, v0}, Lo/ל;->ˏ(I)V

    .line 450
    :cond_0
    return-void
.end method
