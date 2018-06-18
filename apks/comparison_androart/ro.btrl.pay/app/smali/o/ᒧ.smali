.class public Lo/ᒧ;
.super Lo/ز;
.source ""

# interfaces
.implements Lo/ﻠ$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒧ$ˊ;
    }
.end annotation


# static fields
.field private static final ʻॱ:Landroid/view/animation/Interpolator;

.field private static final ʽॱ:Landroid/view/animation/Interpolator;

.field static final synthetic ॱˋ:Z


# instance fields
.field ʻ:Lo/ᒧ$ˊ;

.field ʼ:Lo/ŧ;

.field private ʼॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field ʽ:Lo/ч;

.field private ʾ:Landroid/content/Context;

.field private ʿ:Landroid/app/Dialog;

.field private ˈ:Landroid/app/Activity;

.field private ˉ:Z

.field ˊ:Landroid/content/Context;

.field private ˊˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0632$if;>;"
        }
    .end annotation
.end field

.field private ˊˋ:Z

.field ˊॱ:Z

.field private ˊᐝ:Z

.field ˋ:Lo/ﻠ;

.field private ˋˊ:I

.field private ˋˋ:Z

.field ˋॱ:Z

.field private ˋᐝ:Z

.field private ˌ:Z

.field private ˍ:I

.field ˎ:Lo/ﺮ;

.field ˏ:Lo/ᓽ;

.field ˏॱ:Lo/Ꮁ;

.field ͺ:Z

.field ॱ:Lo/ﻩ;

.field ॱˊ:Z

.field final ॱˎ:Lo/ઽ;

.field ॱॱ:Landroid/view/View;

.field final ॱᐝ:Lo/ء;

.field ᐝ:Lo/ч$If;

.field final ᐝॱ:Lo/ء;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const-class v0, Lo/ᒧ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ᒧ;->ॱˋ:Z

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/ᒧ;->ʻॱ:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ᒧ;->ʽॱ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 168
    invoke-direct {p0}, Lo/ز;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->ʼॱ:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lo/ᒧ;->ˋˊ:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->ˊˊ:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒧ;->ˍ:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ˋॱ:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ˌ:Z

    .line 134
    new-instance v0, Lo/ᒧ$2;

    invoke-direct {v0, p0}, Lo/ᒧ$2;-><init>(Lo/ᒧ;)V

    iput-object v0, p0, Lo/ᒧ;->ॱᐝ:Lo/ء;

    .line 151
    new-instance v0, Lo/ᒧ$1;

    invoke-direct {v0, p0}, Lo/ᒧ$1;-><init>(Lo/ᒧ;)V

    iput-object v0, p0, Lo/ᒧ;->ᐝॱ:Lo/ء;

    .line 159
    new-instance v0, Lo/ᒧ$3;

    invoke-direct {v0, p0}, Lo/ᒧ$3;-><init>(Lo/ᒧ;)V

    iput-object v0, p0, Lo/ᒧ;->ॱˎ:Lo/ઽ;

    .line 169
    iput-object p1, p0, Lo/ᒧ;->ˈ:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 172
    invoke-direct {p0, v2}, Lo/ᒧ;->ॱ(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lo/ز;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->ʼॱ:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lo/ᒧ;->ˋˊ:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒧ;->ˊˊ:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒧ;->ˍ:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ˋॱ:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ˌ:Z

    .line 134
    new-instance v0, Lo/ᒧ$2;

    invoke-direct {v0, p0}, Lo/ᒧ$2;-><init>(Lo/ᒧ;)V

    iput-object v0, p0, Lo/ᒧ;->ॱᐝ:Lo/ء;

    .line 151
    new-instance v0, Lo/ᒧ$1;

    invoke-direct {v0, p0}, Lo/ᒧ$1;-><init>(Lo/ᒧ;)V

    iput-object v0, p0, Lo/ᒧ;->ᐝॱ:Lo/ء;

    .line 159
    new-instance v0, Lo/ᒧ$3;

    invoke-direct {v0, p0}, Lo/ᒧ$3;-><init>(Lo/ᒧ;)V

    iput-object v0, p0, Lo/ᒧ;->ॱˎ:Lo/ઽ;

    .line 179
    iput-object p1, p0, Lo/ᒧ;->ʿ:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒧ;->ॱ(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private ʻॱ()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-static {v0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private ˋॱ()V
    .locals 2

    .line 685
    iget-boolean v0, p0, Lo/ᒧ;->ˋᐝ:Z

    if-nez v0, :cond_1

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ˋᐝ:Z

    .line 687
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﻠ;->setShowingForActionMode(Z)V

    .line 690
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒧ;->ˋॱ(Z)V

    .line 692
    :cond_1
    return-void
.end method

.method private ˋॱ(Z)V
    .locals 4

    .line 770
    iget-boolean v0, p0, Lo/ᒧ;->ˊॱ:Z

    iget-boolean v1, p0, Lo/ᒧ;->ॱˊ:Z

    iget-boolean v2, p0, Lo/ᒧ;->ˋᐝ:Z

    invoke-static {v0, v1, v2}, Lo/ᒧ;->ॱ(ZZZ)Z

    move-result v3

    .line 773
    if-eqz v3, :cond_0

    .line 774
    iget-boolean v0, p0, Lo/ᒧ;->ˌ:Z

    if-nez v0, :cond_1

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ˌ:Z

    .line 776
    invoke-virtual {p0, p1}, Lo/ᒧ;->ʻ(Z)V

    goto :goto_0

    .line 779
    :cond_0
    iget-boolean v0, p0, Lo/ᒧ;->ˌ:Z

    if-eqz v0, :cond_1

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->ˌ:Z

    .line 781
    invoke-virtual {p0, p1}, Lo/ᒧ;->ᐝ(Z)V

    .line 784
    :cond_1
    :goto_0
    return-void
.end method

.method private ˎ(Landroid/view/View;)Lo/ᓽ;
    .locals 3

    .line 236
    instance-of v0, p1, Lo/ᓽ;

    if-eqz v0, :cond_0

    .line 237
    move-object v0, p1

    check-cast v0, Lo/ᓽ;

    return-object v0

    .line 238
    :cond_0
    instance-of v0, p1, Lo/у;

    if-eqz v0, :cond_1

    .line 239
    move-object v0, p1

    check-cast v0, Lo/у;

    invoke-virtual {v0}, Lo/у;->ˊˊ()Lo/ᓽ;

    move-result-object v0

    return-object v0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "null"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˏॱ()V
    .locals 2

    .line 711
    iget-boolean v0, p0, Lo/ᒧ;->ˋᐝ:Z

    if-eqz v0, :cond_1

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->ˋᐝ:Z

    .line 713
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻠ;->setShowingForActionMode(Z)V

    .line 716
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒧ;->ˋॱ(Z)V

    .line 718
    :cond_1
    return-void
.end method

.method private ˏॱ(Z)V
    .locals 3

    .line 262
    iput-boolean p1, p0, Lo/ᒧ;->ˊˋ:Z

    .line 264
    iget-boolean v0, p0, Lo/ᒧ;->ˊˋ:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᓽ;->ॱ(Lo/ŧ;)V

    .line 266
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    iget-object v1, p0, Lo/ᒧ;->ʼ:Lo/ŧ;

    invoke-virtual {v0, v1}, Lo/ﺮ;->setTabContainer(Lo/ŧ;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺮ;->setTabContainer(Lo/ŧ;)V

    .line 269
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    iget-object v1, p0, Lo/ᒧ;->ʼ:Lo/ŧ;

    invoke-interface {v0, v1}, Lo/ᓽ;->ॱ(Lo/ŧ;)V

    .line 271
    :goto_0
    invoke-virtual {p0}, Lo/ᒧ;->ʽ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 272
    :goto_1
    iget-object v0, p0, Lo/ᒧ;->ʼ:Lo/ŧ;

    if-eqz v0, :cond_3

    .line 273
    if-eqz v2, :cond_2

    .line 274
    iget-object v0, p0, Lo/ᒧ;->ʼ:Lo/ŧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ŧ;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    invoke-static {v0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    goto :goto_2

    .line 279
    :cond_2
    iget-object v0, p0, Lo/ᒧ;->ʼ:Lo/ŧ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ŧ;->setVisibility(I)V

    .line 282
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    iget-boolean v1, p0, Lo/ᒧ;->ˊˋ:Z

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Lo/ᓽ;->ˎ(Z)V

    .line 283
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    iget-boolean v1, p0, Lo/ᒧ;->ˊˋ:Z

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lo/ﻠ;->setHasNonEmbeddedTabs(Z)V

    .line 284
    return-void
.end method

.method private ॱ(Landroid/view/View;)V
    .locals 10

    .line 194
    sget v0, Lo/Ⅼ$IF;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﻠ;

    iput-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    .line 195
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    invoke-virtual {v0, p0}, Lo/ﻠ;->setActionBarVisibilityCallback(Lo/ﻠ$If;)V

    .line 198
    :cond_0
    sget v0, Lo/Ⅼ$IF;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒧ;->ˎ(Landroid/view/View;)Lo/ᓽ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    .line 199
    sget v0, Lo/Ⅼ$IF;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﻩ;

    iput-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    .line 201
    sget v0, Lo/Ⅼ$IF;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺮ;

    iput-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    .line 204
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    if-nez v0, :cond_2

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˎ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ;->ˊ:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱˊ()I

    move-result v5

    .line 213
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 214
    :goto_0
    if-eqz v6, :cond_4

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ˊᐝ:Z

    .line 218
    :cond_4
    iget-object v0, p0, Lo/ᒧ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/װ;->ˏ(Landroid/content/Context;)Lo/װ;

    move-result-object v7

    .line 219
    invoke-virtual {v7}, Lo/װ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/ᒧ;->ˊ(Z)V

    .line 220
    invoke-virtual {v7}, Lo/װ;->ˏ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ᒧ;->ˏॱ(Z)V

    .line 222
    iget-object v0, p0, Lo/ᒧ;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->ActionBar:[I

    sget v2, Lo/Ⅼ$If;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 225
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_hideOnContentScroll:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᒧ;->ˎ(Z)V

    .line 228
    :cond_7
    sget v0, Lo/Ⅼ$ˏ;->ActionBar_elevation:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    int-to-float v0, v9

    invoke-virtual {p0, v0}, Lo/ᒧ;->ॱ(F)V

    .line 232
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return-void
.end method

.method static ॱ(ZZZ)Z
    .locals 1

    .line 759
    if-eqz p2, :cond_0

    .line 760
    const/4 v0, 0x1

    return v0

    .line 761
    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    .line 762
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 764
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 696
    iget-boolean v0, p0, Lo/ᒧ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒧ;->ॱˊ:Z

    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᒧ;->ˋॱ(Z)V

    .line 700
    :cond_0
    return-void
.end method

.method public ʻ(Z)V
    .locals 5

    .line 787
    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    invoke-virtual {v0}, Lo/Ꮁ;->ˏ()V

    .line 790
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺮ;->setVisibility(I)V

    .line 792
    iget v0, p0, Lo/ᒧ;->ˍ:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/ᒧ;->ˋˋ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 794
    :cond_1
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺮ;->setTranslationY(F)V

    .line 795
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    .line 796
    if-eqz p1, :cond_2

    .line 797
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 798
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-virtual {v0, v3}, Lo/ﺮ;->getLocationInWindow([I)V

    .line 799
    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 801
    :cond_2
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-virtual {v0, v2}, Lo/ﺮ;->setTranslationY(F)V

    .line 802
    new-instance v3, Lo/Ꮁ;

    invoke-direct {v3}, Lo/Ꮁ;-><init>()V

    .line 803
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-static {v0}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->ˎ(F)Lo/ر;

    move-result-object v4

    .line 804
    iget-object v0, p0, Lo/ᒧ;->ॱˎ:Lo/ઽ;

    invoke-virtual {v4, v0}, Lo/ر;->ॱ(Lo/ઽ;)Lo/ر;

    .line 805
    invoke-virtual {v3, v4}, Lo/Ꮁ;->ˊ(Lo/ر;)Lo/Ꮁ;

    .line 806
    iget-boolean v0, p0, Lo/ᒧ;->ˋॱ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 808
    iget-object v0, p0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ر;->ˎ(F)Lo/ر;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/Ꮁ;->ˊ(Lo/ر;)Lo/Ꮁ;

    .line 810
    :cond_3
    sget-object v0, Lo/ᒧ;->ʽॱ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Lo/Ꮁ;->ˋ(Landroid/view/animation/Interpolator;)Lo/Ꮁ;

    .line 811
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Lo/Ꮁ;->ˏ(J)Lo/Ꮁ;

    .line 819
    iget-object v0, p0, Lo/ᒧ;->ᐝॱ:Lo/ء;

    invoke-virtual {v3, v0}, Lo/Ꮁ;->ॱ(Lo/ء;)Lo/Ꮁ;

    .line 820
    iput-object v3, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    .line 821
    invoke-virtual {v3}, Lo/Ꮁ;->ˋ()V

    .line 822
    goto :goto_0

    .line 823
    :cond_4
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺮ;->setAlpha(F)V

    .line 824
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺮ;->setTranslationY(F)V

    .line 825
    iget-boolean v0, p0, Lo/ᒧ;->ˋॱ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 826
    iget-object v0, p0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 828
    :cond_5
    iget-object v0, p0, Lo/ᒧ;->ᐝॱ:Lo/ء;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ء;->ˊ(Landroid/view/View;)V

    .line 830
    :goto_0
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    if-eqz v0, :cond_6

    .line 831
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    invoke-static {v0}, Lo/т;->ˊॱ(Landroid/view/View;)V

    .line 833
    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ʼ(Z)V
    .locals 3

    .line 350
    iget-boolean v0, p0, Lo/ᒧ;->ˉ:Z

    if-ne p1, v0, :cond_0

    .line 351
    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Lo/ᒧ;->ˉ:Z

    .line 355
    iget-object v0, p0, Lo/ᒧ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 356
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 357
    iget-object v0, p0, Lo/ᒧ;->ˊˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ز$if;

    invoke-interface {v0, p1}, Lo/ز$if;->ˎ(Z)V

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_1
    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 512
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˏॱ()I

    move-result v0

    return v0
.end method

.method public ʽ(Z)V
    .locals 1

    .line 332
    iput-boolean p1, p0, Lo/ᒧ;->ˋˋ:Z

    .line 333
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    invoke-virtual {v0}, Lo/Ꮁ;->ˏ()V

    .line 336
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ч$If;)Lo/ч;
    .locals 3

    .line 522
    iget-object v0, p0, Lo/ᒧ;->ʻ:Lo/ᒧ$ˊ;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lo/ᒧ;->ʻ:Lo/ᒧ$ˊ;

    invoke-virtual {v0}, Lo/ᒧ$ˊ;->ˎ()V

    .line 526
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻠ;->setHideOnContentScrollEnabled(Z)V

    .line 527
    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ॱ()V

    .line 528
    new-instance v2, Lo/ᒧ$ˊ;

    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lo/ᒧ$ˊ;-><init>(Lo/ᒧ;Landroid/content/Context;Lo/ч$If;)V

    .line 529
    invoke-virtual {v2}, Lo/ᒧ$ˊ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iput-object v2, p0, Lo/ᒧ;->ʻ:Lo/ᒧ$ˊ;

    .line 533
    invoke-virtual {v2}, Lo/ᒧ$ˊ;->ॱ()V

    .line 534
    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0, v2}, Lo/ﻩ;->ˏ(Lo/ч;)V

    .line 535
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᒧ;->ˊॱ(Z)V

    .line 536
    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ﻩ;->sendAccessibilityEvent(I)V

    .line 537
    return-object v2

    .line 539
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lo/ᒧ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/װ;->ˏ(Landroid/content/Context;)Lo/װ;

    move-result-object v0

    invoke-virtual {v0}, Lo/װ;->ˏ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ᒧ;->ˏॱ(Z)V

    .line 259
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˋ(Z)V

    .line 395
    return-void
.end method

.method public ˊॱ()V
    .locals 1

    .line 722
    iget-boolean v0, p0, Lo/ᒧ;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ॱˊ:Z

    .line 724
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᒧ;->ˋॱ(Z)V

    .line 726
    :cond_0
    return-void
.end method

.method public ˊॱ(Z)V
    .locals 7

    .line 874
    if-eqz p1, :cond_0

    .line 875
    invoke-direct {p0}, Lo/ᒧ;->ˋॱ()V

    goto :goto_0

    .line 877
    :cond_0
    invoke-direct {p0}, Lo/ᒧ;->ˏॱ()V

    .line 880
    :goto_0
    invoke-direct {p0}, Lo/ᒧ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    if-eqz p1, :cond_1

    .line 887
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lo/ᓽ;->ˋ(IJ)Lo/ر;

    move-result-object v5

    .line 889
    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lo/ﻩ;->ˏ(IJ)Lo/ر;

    move-result-object v4

    goto :goto_1

    .line 892
    :cond_1
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lo/ᓽ;->ˋ(IJ)Lo/ر;

    move-result-object v4

    .line 894
    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    const/16 v1, 0x8

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lo/ﻩ;->ˏ(IJ)Lo/ر;

    move-result-object v5

    .line 897
    :goto_1
    new-instance v6, Lo/Ꮁ;

    invoke-direct {v6}, Lo/Ꮁ;-><init>()V

    .line 898
    invoke-virtual {v6, v5, v4}, Lo/Ꮁ;->ˊ(Lo/ر;Lo/ر;)Lo/Ꮁ;

    .line 899
    invoke-virtual {v6}, Lo/Ꮁ;->ˋ()V

    .line 900
    goto :goto_2

    .line 901
    :cond_2
    if-eqz p1, :cond_3

    .line 902
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lo/ᓽ;->ᐝ(I)V

    .line 903
    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﻩ;->setVisibility(I)V

    goto :goto_2

    .line 905
    :cond_3
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᓽ;->ᐝ(I)V

    .line 906
    iget-object v0, p0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﻩ;->setVisibility(I)V

    .line 910
    :goto_2
    return-void
.end method

.method public ˋ()Landroid/content/Context;
    .locals 5

    .line 920
    iget-object v0, p0, Lo/ᒧ;->ʾ:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 921
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v0, p0, Lo/ᒧ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 923
    sget v0, Lo/Ⅼ$If;->actionBarWidgetTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    .line 926
    if-eqz v4, :cond_0

    .line 927
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lo/ᒧ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ᒧ;->ʾ:Landroid/content/Context;

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->ˊ:Landroid/content/Context;

    iput-object v0, p0, Lo/ᒧ;->ʾ:Landroid/content/Context;

    .line 932
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᒧ;->ʾ:Landroid/content/Context;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 1

    .line 957
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˎ(I)V

    .line 958
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˊ(Ljava/lang/CharSequence;)V

    .line 446
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 1394
    iget-boolean v0, p0, Lo/ᒧ;->ˊᐝ:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-virtual {p0, p1}, Lo/ᒧ;->ˏ(Z)V

    .line 1397
    :cond_0
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 517
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱˊ()I

    move-result v0

    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 320
    iput p1, p0, Lo/ᒧ;->ˍ:I

    .line 321
    return-void
.end method

.method public ˎ(II)V
    .locals 4

    .line 473
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱˊ()I

    move-result v3

    .line 474
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒧ;->ˊᐝ:Z

    .line 477
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    and-int v1, p1, p2

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ᓽ;->ˋ(I)V

    .line 478
    return-void
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 942
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 943
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .line 730
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    invoke-virtual {v0}, Lo/ﻠ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iput-boolean p1, p0, Lo/ᒧ;->ͺ:Z

    .line 735
    iget-object v0, p0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    invoke-virtual {v0, p1}, Lo/ﻠ;->setHideOnContentScrollEnabled(Z)V

    .line 736
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 947
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0, p1}, Lo/ᓽ;->ˊ(I)V

    .line 948
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 379
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ᒧ;->ˎ(II)V

    .line 380
    return-void
.end method

.method public ͺ()V
    .locals 1

    .line 962
    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    invoke-virtual {v0}, Lo/Ꮁ;->ˏ()V

    .line 964
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    .line 966
    :cond_0
    return-void
.end method

.method public ॱ(F)V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-static {v0, p1}, Lo/т;->ˎ(Landroid/view/View;F)V

    .line 249
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .line 384
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lo/ᒧ;->ˎ(II)V

    .line 385
    return-void
.end method

.method public ॱ(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1401
    iget-object v0, p0, Lo/ᒧ;->ʻ:Lo/ᒧ$ˊ;

    if-nez v0, :cond_0

    .line 1402
    const/4 v0, 0x0

    return v0

    .line 1404
    :cond_0
    iget-object v0, p0, Lo/ᒧ;->ʻ:Lo/ᒧ$ˊ;

    invoke-virtual {v0}, Lo/ᒧ$ˊ;->ˏ()Landroid/view/Menu;

    move-result-object v2

    .line 1405
    if-eqz v2, :cond_3

    .line 1406
    if-eqz p2, :cond_1

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1406
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    .line 1408
    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    .line 1411
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()V
    .locals 0

    .line 970
    return-void
.end method

.method ॱॱ()V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/ᒧ;->ᐝ:Lo/ч$If;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lo/ᒧ;->ᐝ:Lo/ч$If;

    iget-object v1, p0, Lo/ᒧ;->ʽ:Lo/ч;

    invoke-interface {v0, v1}, Lo/ч$If;->ˎ(Lo/ч;)V

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->ʽ:Lo/ч;

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ;->ᐝ:Lo/ч$If;

    .line 316
    :cond_0
    return-void
.end method

.method public ॱॱ(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lo/ᒧ;->ˋॱ:Z

    .line 674
    return-void
.end method

.method public ᐝ(Z)V
    .locals 5

    .line 836
    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    invoke-virtual {v0}, Lo/Ꮁ;->ˏ()V

    .line 840
    :cond_0
    iget v0, p0, Lo/ᒧ;->ˍ:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/ᒧ;->ˋˋ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 841
    :cond_1
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺮ;->setAlpha(F)V

    .line 842
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺮ;->setTransitioning(Z)V

    .line 843
    new-instance v2, Lo/Ꮁ;

    invoke-direct {v2}, Lo/Ꮁ;-><init>()V

    .line 844
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-virtual {v0}, Lo/ﺮ;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    .line 845
    if-eqz p1, :cond_2

    .line 846
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 847
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-virtual {v0, v4}, Lo/ﺮ;->getLocationInWindow([I)V

    .line 848
    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 850
    :cond_2
    iget-object v0, p0, Lo/ᒧ;->ˎ:Lo/ﺮ;

    invoke-static {v0}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ر;->ˎ(F)Lo/ر;

    move-result-object v4

    .line 851
    iget-object v0, p0, Lo/ᒧ;->ॱˎ:Lo/ઽ;

    invoke-virtual {v4, v0}, Lo/ر;->ॱ(Lo/ઽ;)Lo/ر;

    .line 852
    invoke-virtual {v2, v4}, Lo/Ꮁ;->ˊ(Lo/ر;)Lo/Ꮁ;

    .line 853
    iget-boolean v0, p0, Lo/ᒧ;->ˋॱ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 854
    iget-object v0, p0, Lo/ᒧ;->ॱॱ:Landroid/view/View;

    invoke-static {v0}, Lo/т;->ͺ(Landroid/view/View;)Lo/ر;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ر;->ˎ(F)Lo/ر;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/Ꮁ;->ˊ(Lo/ر;)Lo/Ꮁ;

    .line 856
    :cond_3
    sget-object v0, Lo/ᒧ;->ʻॱ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lo/Ꮁ;->ˋ(Landroid/view/animation/Interpolator;)Lo/Ꮁ;

    .line 857
    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Lo/Ꮁ;->ˏ(J)Lo/Ꮁ;

    .line 858
    iget-object v0, p0, Lo/ᒧ;->ॱᐝ:Lo/ء;

    invoke-virtual {v2, v0}, Lo/Ꮁ;->ॱ(Lo/ء;)Lo/Ꮁ;

    .line 859
    iput-object v2, p0, Lo/ᒧ;->ˏॱ:Lo/Ꮁ;

    .line 860
    invoke-virtual {v2}, Lo/Ꮁ;->ˋ()V

    .line 861
    goto :goto_0

    .line 862
    :cond_4
    iget-object v0, p0, Lo/ᒧ;->ॱᐝ:Lo/ء;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ء;->ˊ(Landroid/view/View;)V

    .line 864
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ᐝ()Z
    .locals 1

    .line 974
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ॱ()V

    .line 976
    const/4 v0, 0x1

    return v0

    .line 978
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
