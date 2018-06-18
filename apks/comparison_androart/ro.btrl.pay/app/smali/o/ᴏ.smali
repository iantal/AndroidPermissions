.class public Lo/ᴏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴏ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1d2d;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/Ｉ;

.field private static final ॱ:Lo/Ｉ;

.field private static final ᐝ:Lo/Ｉ;


# instance fields
.field private final ʻ:Lo/ぃ;

.field private final ʼ:Lo/Ⅱ;

.field private final ʽ:Lo/ᴩ;

.field final ˊ:Lo/ᴉ;

.field private final ˊॱ:Lo/ᖿ;

.field protected final ˋ:Lcom/bumptech/glide/Glide;

.field protected final ˎ:Landroid/content/Context;

.field private final ͺ:Landroid/os/Handler;

.field private ॱˊ:Lo/Ｉ;

.field private final ॱॱ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/Ｉ;->ॱ(Ljava/lang/Class;)Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ｉ;->ʼ()Lo/Ｉ;

    move-result-object v0

    sput-object v0, Lo/ᴏ;->ˏ:Lo/Ｉ;

    .line 51
    const-class v0, Lo/ᑈ;

    invoke-static {v0}, Lo/Ｉ;->ॱ(Ljava/lang/Class;)Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ｉ;->ʼ()Lo/Ｉ;

    move-result-object v0

    sput-object v0, Lo/ᴏ;->ॱ:Lo/Ｉ;

    .line 52
    sget-object v0, Lo/ڹ;->ˊ:Lo/ڹ;

    .line 53
    invoke-static {v0}, Lo/Ｉ;->ˏ(Lo/ڹ;)Lo/Ｉ;

    move-result-object v0

    sget-object v1, Lo/ᴈ;->ˊ:Lo/ᴈ;

    invoke-virtual {v0, v1}, Lo/Ｉ;->ˎ(Lo/ᴈ;)Lo/Ｉ;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ｉ;->ॱ(Z)Lo/Ｉ;

    move-result-object v0

    sput-object v0, Lo/ᴏ;->ᐝ:Lo/Ｉ;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lo/ᴉ;Lo/ᴩ;Landroid/content/Context;)V
    .locals 7

    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Lo/Ⅱ;

    invoke-direct {v4}, Lo/Ⅱ;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->ˎ()Lo/ᘣ;

    move-result-object v5

    move-object v6, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Lo/ᴏ;-><init>(Lcom/bumptech/glide/Glide;Lo/ᴉ;Lo/ᴩ;Lo/Ⅱ;Lo/ᘣ;Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/Glide;Lo/ᴉ;Lo/ᴩ;Lo/Ⅱ;Lo/ᘣ;Landroid/content/Context;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/ぃ;

    invoke-direct {v0}, Lo/ぃ;-><init>()V

    iput-object v0, p0, Lo/ᴏ;->ʻ:Lo/ぃ;

    .line 62
    new-instance v0, Lo/ᴏ$2;

    invoke-direct {v0, p0}, Lo/ᴏ$2;-><init>(Lo/ᴏ;)V

    iput-object v0, p0, Lo/ᴏ;->ॱॱ:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᴏ;->ͺ:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lo/ᴏ;->ˋ:Lcom/bumptech/glide/Glide;

    .line 94
    iput-object p2, p0, Lo/ᴏ;->ˊ:Lo/ᴉ;

    .line 95
    iput-object p3, p0, Lo/ᴏ;->ʽ:Lo/ᴩ;

    .line 96
    iput-object p4, p0, Lo/ᴏ;->ʼ:Lo/Ⅱ;

    .line 97
    iput-object p6, p0, Lo/ᴏ;->ˎ:Landroid/content/Context;

    .line 99
    .line 101
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/ᴏ$If;

    invoke-direct {v1, p4}, Lo/ᴏ$If;-><init>(Lo/Ⅱ;)V

    .line 100
    invoke-interface {p5, v0, v1}, Lo/ᘣ;->ˏ(Landroid/content/Context;Lo/ᖿ$If;)Lo/ᖿ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴏ;->ˊॱ:Lo/ᖿ;

    .line 108
    invoke-static {}, Lo/Ϲ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/ᴏ;->ͺ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᴏ;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p2, p0}, Lo/ᴉ;->ˏ(Lo/ᴭ;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lo/ᴏ;->ˊॱ:Lo/ᖿ;

    invoke-interface {p2, v0}, Lo/ᴉ;->ˏ(Lo/ᴭ;)V

    .line 115
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->ˏ()Lo/ᔦ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔦ;->ॱ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴏ;->ˎ(Lo/Ｉ;)V

    .line 117
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/Glide;->ˏ(Lo/ᴏ;)V

    .line 118
    return-void
.end method

.method private ॱ(Lo/ﾁ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<*>;)V"
        }
    .end annotation

    .line 547
    invoke-virtual {p0, p1}, Lo/ᴏ;->ˊ(Lo/ﾁ;)Z

    move-result v1

    .line 565
    if-nez v1, :cond_0

    iget-object v0, p0, Lo/ᴏ;->ˋ:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->ˏ(Lo/ﾁ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/ﾁ;->ˋ()Lo/Ｆ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {p1}, Lo/ﾁ;->ˋ()Lo/Ｆ;

    move-result-object v2

    .line 567
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/ﾁ;->ॱ(Lo/Ｆ;)V

    .line 568
    invoke-interface {v2}, Lo/Ｆ;->ॱ()V

    .line 570
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᴏ;->ʼ:Lo/Ⅱ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᴏ;->ʽ:Lo/ᴩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/ᘤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1624<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 346
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ᴏ;->ॱ(Ljava/lang/Class;)Lo/ᘤ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 212
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 213
    iget-object v0, p0, Lo/ᴏ;->ʼ:Lo/Ⅱ;

    invoke-virtual {v0}, Lo/Ⅱ;->ˋ()V

    .line 214
    return-void
.end method

.method public ˊ(Lo/ﾁ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<*>;)Z"
        }
    .end annotation

    .line 573
    invoke-interface {p1}, Lo/ﾁ;->ˋ()Lo/Ｆ;

    move-result-object v1

    .line 575
    if-nez v1, :cond_0

    .line 576
    const/4 v0, 0x1

    return v0

    .line 579
    :cond_0
    iget-object v0, p0, Lo/ᴏ;->ʼ:Lo/Ⅱ;

    invoke-virtual {v0, v1}, Lo/Ⅱ;->ॱ(Lo/Ｆ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lo/ᴏ;->ʻ:Lo/ぃ;

    invoke-virtual {v0, p1}, Lo/ぃ;->ˎ(Lo/ﾁ;)V

    .line 581
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/ﾁ;->ॱ(Lo/Ｆ;)V

    .line 582
    const/4 v0, 0x1

    return v0

    .line 584
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(Ljava/lang/Class;)Lo/冖;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lo/\u5196<*TT;>;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lo/ᴏ;->ˋ:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->ˏ()Lo/ᔦ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᔦ;->ˎ(Ljava/lang/Class;)Lo/冖;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 247
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 248
    iget-object v0, p0, Lo/ᴏ;->ʼ:Lo/Ⅱ;

    invoke-virtual {v0}, Lo/Ⅱ;->ॱ()V

    .line 249
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 283
    invoke-virtual {p0}, Lo/ᴏ;->ˊ()V

    .line 284
    iget-object v0, p0, Lo/ᴏ;->ʻ:Lo/ぃ;

    invoke-virtual {v0}, Lo/ぃ;->ˎ()V

    .line 285
    return-void
.end method

.method protected ˎ(Lo/Ｉ;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Lo/Ｉ;->ˏ()Lo/Ｉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ｉ;->ʻ()Lo/Ｉ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴏ;->ॱˊ:Lo/Ｉ;

    .line 122
    return-void
.end method

.method public ˎ(Lo/ﾁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<*>;)V"
        }
    .end annotation

    .line 530
    if-nez p1, :cond_0

    .line 531
    return-void

    .line 534
    :cond_0
    invoke-static {}, Lo/Ϲ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-direct {p0, p1}, Lo/ᴏ;->ॱ(Lo/ﾁ;)V

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lo/ᴏ;->ͺ:Landroid/os/Handler;

    new-instance v1, Lo/ᴏ$5;

    invoke-direct {v1, p0, p1}, Lo/ᴏ$5;-><init>(Lo/ᴏ;Lo/ﾁ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 544
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lo/ᴏ;->ˋ()V

    .line 274
    iget-object v0, p0, Lo/ᴏ;->ʻ:Lo/ぃ;

    invoke-virtual {v0}, Lo/ぃ;->ˏ()V

    .line 275
    return-void
.end method

.method ˏ(Lo/ﾁ;Lo/Ｆ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff81<*>;Lo/\uff26;)V"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lo/ᴏ;->ʻ:Lo/ぃ;

    invoke-virtual {v0, p1}, Lo/ぃ;->ˏ(Lo/ﾁ;)V

    .line 590
    iget-object v0, p0, Lo/ᴏ;->ʼ:Lo/Ⅱ;

    invoke-virtual {v0, p2}, Lo/Ⅱ;->ˎ(Lo/Ｆ;)V

    .line 591
    return-void
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)Lo/ᘤ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/drawable/Drawable;)Lo/\u1624<Landroid/graphics/drawable/Drawable;>;"
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Lo/ᴏ;->ʻ()Lo/ᘤ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᘤ;->ˏ(Landroid/graphics/drawable/Drawable;)Lo/ᘤ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Class;)Lo/ᘤ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:Ljava/lang/Object;>(Ljava/lang/Class<TResourceType;>;)Lo/\u1624<TResourceType;>;"
        }
    .end annotation

    .line 504
    new-instance v0, Lo/ᘤ;

    iget-object v1, p0, Lo/ᴏ;->ˋ:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lo/ᴏ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lo/ᘤ;-><init>(Lcom/bumptech/glide/Glide;Lo/ᴏ;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 4

    .line 293
    iget-object v0, p0, Lo/ᴏ;->ʻ:Lo/ぃ;

    invoke-virtual {v0}, Lo/ぃ;->ॱ()V

    .line 294
    iget-object v0, p0, Lo/ᴏ;->ʻ:Lo/ぃ;

    invoke-virtual {v0}, Lo/ぃ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﾁ;

    .line 295
    invoke-virtual {p0, v3}, Lo/ᴏ;->ˎ(Lo/ﾁ;)V

    .line 296
    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lo/ᴏ;->ʻ:Lo/ぃ;

    invoke-virtual {v0}, Lo/ぃ;->ˊ()V

    .line 298
    iget-object v0, p0, Lo/ᴏ;->ʼ:Lo/Ⅱ;

    invoke-virtual {v0}, Lo/Ⅱ;->ˏ()V

    .line 299
    iget-object v0, p0, Lo/ᴏ;->ˊ:Lo/ᴉ;

    invoke-interface {v0, p0}, Lo/ᴉ;->ॱ(Lo/ᴭ;)V

    .line 300
    iget-object v0, p0, Lo/ᴏ;->ˊ:Lo/ᴉ;

    iget-object v1, p0, Lo/ᴏ;->ˊॱ:Lo/ᖿ;

    invoke-interface {v0, v1}, Lo/ᴉ;->ॱ(Lo/ᴭ;)V

    .line 301
    iget-object v0, p0, Lo/ᴏ;->ͺ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᴏ;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 302
    iget-object v0, p0, Lo/ᴏ;->ˋ:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/Glide;->ˎ(Lo/ᴏ;)V

    .line 303
    return-void
.end method

.method ॱॱ()Lo/Ｉ;
    .locals 1

    .line 594
    iget-object v0, p0, Lo/ᴏ;->ॱˊ:Lo/Ｉ;

    return-object v0
.end method

.method public ᐝ()Lo/ᘤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1624<Landroid/graphics/Bitmap;>;"
        }
    .end annotation

    .line 313
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo/ᴏ;->ॱ(Ljava/lang/Class;)Lo/ᘤ;

    move-result-object v0

    sget-object v1, Lo/ᴏ;->ˏ:Lo/Ｉ;

    invoke-virtual {v0, v1}, Lo/ᘤ;->ˊ(Lo/Ｉ;)Lo/ᘤ;

    move-result-object v0

    return-object v0
.end method
