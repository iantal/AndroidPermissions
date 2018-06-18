.class public abstract Lo/ﾊ;
.super Lo/ｒ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾊ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/view/View;Z:Ljava/lang/Object;>Lo/\uff52<TZ;>;"
    }
.end annotation


# static fields
.field private static ˏ:Ljava/lang/Integer;

.field private static ॱ:Z


# instance fields
.field private ʼ:Z

.field private ˊ:Landroid/view/View$OnAttachStateChangeListener;

.field private final ˋ:Lo/ﾊ$If;

.field protected final ˎ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lo/ﾊ;->ॱ:Z

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lo/ﾊ;->ˏ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lo/ｒ;-><init>()V

    .line 60
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/ﾊ;->ˎ:Landroid/view/View;

    .line 61
    new-instance v0, Lo/ﾊ$If;

    invoke-direct {v0, p1}, Lo/ﾊ$If;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ﾊ;->ˋ:Lo/ﾊ$If;

    .line 62
    return-void
.end method

.method private ʼ()Ljava/lang/Object;
    .locals 2

    .line 274
    sget-object v0, Lo/ﾊ;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/ﾊ;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Lo/ﾊ;->ˎ:Landroid/view/View;

    sget-object v1, Lo/ﾊ;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/ﾊ;->ˊ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ﾊ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lo/ﾊ;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/ﾊ;->ˊ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾊ;->ᐝ:Z

    .line 171
    return-void
.end method

.method private ˏ(Ljava/lang/Object;)V
    .locals 2

    .line 264
    sget-object v0, Lo/ﾊ;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﾊ;->ॱ:Z

    .line 266
    iget-object v0, p0, Lo/ﾊ;->ˎ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lo/ﾊ;->ˎ:Landroid/view/View;

    sget-object v1, Lo/ﾊ;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270
    :goto_0
    return-void
.end method

.method private ᐝ()V
    .locals 2

    .line 174
    iget-object v0, p0, Lo/ﾊ;->ˊ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ﾊ;->ᐝ:Z

    if-nez v0, :cond_1

    .line 175
    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lo/ﾊ;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/ﾊ;->ˊ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾊ;->ᐝ:Z

    .line 180
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﾊ;->ˎ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/Ｆ;
    .locals 4

    .line 245
    invoke-direct {p0}, Lo/ﾊ;->ʼ()Ljava/lang/Object;

    move-result-object v2

    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz v2, :cond_1

    .line 248
    instance-of v0, v2, Lo/Ｆ;

    if-eqz v0, :cond_0

    .line 249
    move-object v3, v2

    check-cast v3, Lo/Ｆ;

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    :goto_0
    return-object v3
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Lo/ｒ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-direct {p0}, Lo/ﾊ;->ˊ()V

    .line 162
    return-void
.end method

.method public ˎ(Lo/ｳ;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ﾊ;->ˋ:Lo/ﾊ$If;

    invoke-virtual {v0, p1}, Lo/ﾊ$If;->ॱ(Lo/ｳ;)V

    .line 202
    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lo/ｒ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lo/ﾊ;->ˋ:Lo/ﾊ$If;

    invoke-virtual {v0}, Lo/ﾊ$If;->ˎ()V

    .line 216
    iget-boolean v0, p0, Lo/ﾊ;->ʼ:Z

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lo/ﾊ;->ᐝ()V

    .line 219
    :cond_0
    return-void
.end method

.method public ˏ(Lo/ｳ;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/ﾊ;->ˋ:Lo/ﾊ$If;

    invoke-virtual {v0, p1}, Lo/ﾊ$If;->ˏ(Lo/ｳ;)V

    .line 208
    return-void
.end method

.method public ॱ(Lo/Ｆ;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lo/ﾊ;->ˏ(Ljava/lang/Object;)V

    .line 229
    return-void
.end method
