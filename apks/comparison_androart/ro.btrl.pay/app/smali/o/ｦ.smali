.class public final Lo/ｦ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ｆ;
.implements Lo/ｳ;
.implements Lo/ｌ;
.implements Lo/п$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｦ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff26;Lo/\uff73;Lo/\uff4c;Lo/\u043f$\u02ca;"
    }
.end annotation


# static fields
.field private static final ˊ:Z

.field private static final ˋ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\uff66<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/ᔦ;

.field private ʻॱ:Lo/ﻢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufee2<TR;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/Object;

.field private ʼॱ:Landroid/graphics/drawable/Drawable;

.field private ʽ:Lo/ﻢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufee2<TR;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Lo/ܚ$If;

.field private ʾ:Landroid/graphics/drawable/Drawable;

.field private ʿ:Lo/ｦ$if;

.field private ˈ:J

.field private ˉ:I

.field private ˊˊ:Landroid/graphics/drawable/Drawable;

.field private ˊˋ:I

.field private ˊॱ:Lo/ᴈ;

.field private ˋॱ:Lo/Ｉ;

.field private final ˎ:Ljava/lang/String;

.field private ˏ:Z

.field private ˏॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TR;>;"
        }
    .end annotation
.end field

.field private ͺ:I

.field private final ॱ:Lo/С;

.field private ॱˊ:I

.field private ॱˋ:Lo/ܚ;

.field private ॱˎ:Lo/ก;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e01<TR;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ﻋ;

.field private ॱᐝ:Lo/ﾁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff81<TR;>;"
        }
    .end annotation
.end field

.field private ᐝ:Landroid/content/Context;

.field private ᐝॱ:Lo/Ɔ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0186<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lo/ｦ$3;

    invoke-direct {v0}, Lo/ｦ$3;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo/п;->ˊ(ILo/п$If;)Lo/丨$if;

    move-result-object v0

    sput-object v0, Lo/ｦ;->ˋ:Lo/丨$if;

    .line 50
    const-string v0, "Request"

    .line 51
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/ｦ;->ˊ:Z

    .line 50
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-boolean v0, Lo/ｦ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ｦ;->ˎ:Ljava/lang/String;

    .line 90
    invoke-static {}, Lo/С;->ॱ()Lo/С;

    move-result-object v0

    iput-object v0, p0, Lo/ｦ;->ॱ:Lo/С;

    .line 160
    return-void
.end method

.method private ʻॱ()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    invoke-interface {v0}, Lo/ﻋ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʾ()V
    .locals 1

    .line 507
    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    invoke-interface {v0, p0}, Lo/ﻋ;->ʽ(Lo/Ｆ;)V

    .line 510
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/content/Context;Lo/ᔦ;Ljava/lang/Object;Ljava/lang/Class;Lo/Ｉ;IILo/ᴈ;Lo/ﾁ;Lo/ﻢ;Lo/ﻢ;Lo/ﻋ;Lo/ܚ;Lo/Ɔ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1526;Ljava/lang/Object;Ljava/lang/Class<TR;>;Lo/\uff29;IILo/\u1d08;Lo/\uff81<TR;>;Lo/\ufee2<TR;>;Lo/\ufee2<TR;>;Lo/\ufecb;Lo/\u071a;Lo/\u0186<-TR;>;)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lo/ｦ;->ᐝ:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lo/ｦ;->ʻ:Lo/ᔦ;

    .line 179
    iput-object p3, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    .line 180
    iput-object p4, p0, Lo/ｦ;->ˏॱ:Ljava/lang/Class;

    .line 181
    iput-object p5, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 182
    iput p6, p0, Lo/ｦ;->ॱˊ:I

    .line 183
    iput p7, p0, Lo/ｦ;->ͺ:I

    .line 184
    iput-object p8, p0, Lo/ｦ;->ˊॱ:Lo/ᴈ;

    .line 185
    iput-object p9, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    .line 186
    iput-object p10, p0, Lo/ｦ;->ʽ:Lo/ﻢ;

    .line 187
    iput-object p11, p0, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    .line 188
    iput-object p12, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    .line 189
    iput-object p13, p0, Lo/ｦ;->ॱˋ:Lo/ܚ;

    .line 190
    iput-object p14, p0, Lo/ｦ;->ᐝॱ:Lo/Ɔ;

    .line 191
    sget-object v0, Lo/ｦ$if;->ˏ:Lo/ｦ$if;

    iput-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 192
    return-void
.end method

.method private ˊॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 373
    iget-object v0, p0, Lo/ｦ;->ʾ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ॱˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ｦ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 375
    iget-object v0, p0, Lo/ｦ;->ʾ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ॱˎ()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ॱˎ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ｦ;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ｦ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 379
    :cond_0
    iget-object v0, p0, Lo/ｦ;->ʾ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ˋॱ()V
    .locals 2

    .line 295
    iget-boolean v0, p0, Lo/ｦ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method private ˎ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 403
    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ʼॱ()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 404
    invoke-virtual {v0}, Lo/Ｉ;->ʼॱ()Landroid/content/res/Resources$Theme;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ｦ;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 405
    :goto_0
    iget-object v0, p0, Lo/ｦ;->ʻ:Lo/ᔦ;

    invoke-static {v0, p1, v1}, Lo/ท;->ˊ(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lo/ᔦ;Ljava/lang/Object;Ljava/lang/Class;Lo/Ｉ;IILo/ᴈ;Lo/ﾁ;Lo/ﻢ;Lo/ﻢ;Lo/ﻋ;Lo/ܚ;Lo/Ɔ;)Lo/ｦ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Landroid/content/Context;Lo/\u1526;Ljava/lang/Object;Ljava/lang/Class<TR;>;Lo/\uff29;IILo/\u1d08;Lo/\uff81<TR;>;Lo/\ufee2<TR;>;Lo/\ufee2<TR;>;Lo/\ufecb;Lo/\u071a;Lo/\u0186<-TR;>;)Lo/\uff66<TR;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/ｦ;->ˋ:Lo/丨$if;

    .line 134
    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ｦ;

    .line 135
    if-nez v1, :cond_0

    .line 136
    new-instance v1, Lo/ｦ;

    invoke-direct {v1}, Lo/ｦ;-><init>()V

    .line 138
    :cond_0
    invoke-direct/range {v1 .. v15}, Lo/ｦ;->ˊ(Landroid/content/Context;Lo/ᔦ;Ljava/lang/Object;Ljava/lang/Class;Lo/Ｉ;IILo/ᴈ;Lo/ﾁ;Lo/ﻢ;Lo/ﻢ;Lo/ﻋ;Lo/ܚ;Lo/Ɔ;)V

    .line 153
    return-object v1
.end method

.method private ˎ(Lo/ঌ;I)V
    .locals 6

    .line 595
    iget-object v0, p0, Lo/ｦ;->ॱ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 596
    iget-object v0, p0, Lo/ｦ;->ʻ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˋ()I

    move-result v4

    .line 597
    if-gt v4, p2, :cond_0

    .line 598
    const-string v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ｦ;->ˉ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ｦ;->ˊˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    const/4 v0, 0x4

    if-gt v4, v0, :cond_0

    .line 600
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lo/ঌ;->ˊ(Ljava/lang/String;)V

    .line 604
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʽॱ:Lo/ܚ$If;

    .line 605
    sget-object v0, Lo/ｦ$if;->ˊ:Lo/ｦ$if;

    iput-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｦ;->ˏ:Z

    .line 610
    :try_start_0
    iget-object v0, p0, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    iget-object v1, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    .line 611
    invoke-direct {p0}, Lo/ｦ;->ʻॱ()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lo/ﻢ;->ॱ(Lo/ঌ;Ljava/lang/Object;Lo/ﾁ;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/ｦ;->ʽ:Lo/ﻢ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ｦ;->ʽ:Lo/ﻢ;

    iget-object v1, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    .line 613
    invoke-direct {p0}, Lo/ｦ;->ʻॱ()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lo/ﻢ;->ॱ(Lo/ঌ;Ljava/lang/Object;Lo/ﾁ;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    :cond_2
    invoke-direct {p0}, Lo/ｦ;->ˏॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｦ;->ˏ:Z

    .line 618
    goto :goto_0

    .line 617
    :catchall_0
    move-exception v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｦ;->ˏ:Z

    throw v5

    .line 620
    :goto_0
    invoke-direct {p0}, Lo/ｦ;->ʾ()V

    .line 621
    return-void
.end method

.method private ˎ(Lo/ก;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<*>;)V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lo/ｦ;->ॱˋ:Lo/ܚ;

    invoke-virtual {v0, p1}, Lo/ܚ;->ˏ(Lo/ก;)V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ॱˎ:Lo/ก;

    .line 345
    return-void
.end method

.method private ˏ(Lo/ก;Ljava/lang/Object;Lo/ｬ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<TR;>;TR;Lo/\uff6c;)V"
        }
    .end annotation

    .line 559
    invoke-direct {p0}, Lo/ｦ;->ʻॱ()Z

    move-result v6

    .line 560
    sget-object v0, Lo/ｦ$if;->ॱ:Lo/ｦ$if;

    iput-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 561
    iput-object p1, p0, Lo/ｦ;->ॱˎ:Lo/ก;

    .line 563
    iget-object v0, p0, Lo/ｦ;->ʻ:Lo/ᔦ;

    invoke-virtual {v0}, Lo/ᔦ;->ˋ()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 564
    const-string v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ｦ;->ˉ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ｦ;->ˊˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/ｦ;->ˈ:J

    .line 566
    invoke-static {v2, v3}, Lo/ϝ;->ˏ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｦ;->ˏ:Z

    .line 571
    :try_start_0
    iget-object v0, p0, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    move-object v1, p2

    iget-object v2, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    iget-object v3, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    move-object v4, p3

    move v5, v6

    .line 572
    invoke-interface/range {v0 .. v5}, Lo/ﻢ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;Lo/ﾁ;Lo/ｬ;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/ｦ;->ʽ:Lo/ﻢ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ｦ;->ʽ:Lo/ﻢ;

    move-object v1, p2

    iget-object v2, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    iget-object v3, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    move-object v4, p3

    move v5, v6

    .line 574
    invoke-interface/range {v0 .. v5}, Lo/ﻢ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;Lo/ﾁ;Lo/ｬ;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    :cond_2
    iget-object v0, p0, Lo/ｦ;->ᐝॱ:Lo/Ɔ;

    .line 576
    invoke-interface {v0, p3, v6}, Lo/Ɔ;->ˎ(Lo/ｬ;Z)Lo/Ł;

    move-result-object v7

    .line 577
    iget-object v0, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    invoke-interface {v0, p2, v7}, Lo/ﾁ;->ॱ(Ljava/lang/Object;Lo/Ł;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｦ;->ˏ:Z

    .line 581
    goto :goto_0

    .line 580
    :catchall_0
    move-exception v8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｦ;->ˏ:Z

    throw v8

    .line 583
    :goto_0
    invoke-direct {p0}, Lo/ｦ;->ॱᐝ()V

    .line 584
    return-void
.end method

.method private ˏॱ()V
    .locals 2

    .line 409
    invoke-direct {p0}, Lo/ｦ;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    return-void

    .line 413
    :cond_0
    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 415
    invoke-direct {p0}, Lo/ｦ;->ॱˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 418
    :cond_1
    if-nez v1, :cond_2

    .line 419
    invoke-direct {p0}, Lo/ｦ;->ˊॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 422
    :cond_2
    if-nez v1, :cond_3

    .line 423
    invoke-direct {p0}, Lo/ｦ;->ͺ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 425
    :cond_3
    iget-object v0, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    invoke-interface {v0, v1}, Lo/ﾁ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 426
    return-void
.end method

.method private ͺ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 383
    iget-object v0, p0, Lo/ｦ;->ʼॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ॱᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ｦ;->ʼॱ:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v0, p0, Lo/ｦ;->ʼॱ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ᐝॱ()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ᐝॱ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ｦ;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ｦ;->ʼॱ:Landroid/graphics/drawable/Drawable;

    .line 389
    :cond_0
    iget-object v0, p0, Lo/ｦ;->ʼॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static ॱ(IF)I
    .locals 1

    .line 481
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 3

    .line 643
    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ｦ;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    return-void
.end method

.method private ॱˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 393
    iget-object v0, p0, Lo/ｦ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ʿ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ｦ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    .line 395
    iget-object v0, p0, Lo/ｦ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ʻॱ()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ʻॱ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ｦ;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ｦ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    .line 399
    :cond_0
    iget-object v0, p0, Lo/ｦ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ॱˋ()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    invoke-interface {v0, p0}, Lo/ﻋ;->ॱ(Lo/Ｆ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱˎ()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    invoke-interface {v0, p0}, Lo/ﻋ;->ˏ(Lo/Ｆ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱᐝ()V
    .locals 1

    .line 501
    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    invoke-interface {v0, p0}, Lo/ﻋ;->ˊ(Lo/Ｆ;)V

    .line 504
    :cond_0
    return-void
.end method

.method private ᐝॱ()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    invoke-interface {v0, p0}, Lo/ﻋ;->ˎ(Lo/Ｆ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public e_()Lo/С;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/ｦ;->ॱ:Lo/С;

    return-object v0
.end method

.method public ʻ()V
    .locals 1

    .line 201
    invoke-direct {p0}, Lo/ｦ;->ˋॱ()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ᐝ:Landroid/content/Context;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʻ:Lo/ᔦ;

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ˏॱ:Ljava/lang/Class;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lo/ｦ;->ॱˊ:I

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lo/ｦ;->ͺ:I

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʽ:Lo/ﻢ;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ॱॱ:Lo/ﻋ;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ᐝॱ:Lo/Ɔ;

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʽॱ:Lo/ܚ$If;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʼॱ:Landroid/graphics/drawable/Drawable;

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ˊˊ:Landroid/graphics/drawable/Drawable;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lo/ｦ;->ˉ:I

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lo/ｦ;->ˊˋ:I

    .line 220
    sget-object v0, Lo/ｦ;->ˋ:Lo/丨$if;

    invoke-interface {v0, p0}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method ʼ()V
    .locals 1

    .line 283
    invoke-direct {p0}, Lo/ｦ;->ˋॱ()V

    .line 284
    iget-object v0, p0, Lo/ｦ;->ॱ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 285
    iget-object v0, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    invoke-interface {v0, p0}, Lo/ﾁ;->ˏ(Lo/ｳ;)V

    .line 286
    sget-object v0, Lo/ｦ$if;->ॱॱ:Lo/ｦ$if;

    iput-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 287
    iget-object v0, p0, Lo/ｦ;->ʽॱ:Lo/ܚ$If;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/ｦ;->ʽॱ:Lo/ܚ$If;

    invoke-virtual {v0}, Lo/ܚ$If;->ˏ()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʽॱ:Lo/ܚ$If;

    .line 291
    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˊ:Lo/ｦ$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()V
    .locals 4

    .line 225
    invoke-direct {p0}, Lo/ｦ;->ˋॱ()V

    .line 226
    iget-object v0, p0, Lo/ｦ;->ॱ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 227
    invoke-static {}, Lo/ϝ;->ˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ｦ;->ˈ:J

    .line 228
    iget-object v0, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 229
    iget v0, p0, Lo/ｦ;->ॱˊ:I

    iget v1, p0, Lo/ｦ;->ͺ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget v0, p0, Lo/ｦ;->ॱˊ:I

    iput v0, p0, Lo/ｦ;->ˉ:I

    .line 231
    iget v0, p0, Lo/ｦ;->ͺ:I

    iput v0, p0, Lo/ｦ;->ˊˋ:I

    .line 235
    :cond_0
    invoke-direct {p0}, Lo/ｦ;->ॱˊ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 236
    :goto_0
    new-instance v0, Lo/ঌ;

    const-string v1, "Received null model"

    invoke-direct {v0, v1}, Lo/ঌ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lo/ｦ;->ˎ(Lo/ঌ;I)V

    .line 237
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˋ:Lo/ｦ$if;

    if-ne v0, v1, :cond_3

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_3
    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ॱ:Lo/ｦ$if;

    if-ne v0, v1, :cond_4

    .line 251
    iget-object v0, p0, Lo/ｦ;->ॱˎ:Lo/ก;

    sget-object v1, Lo/ｬ;->ˋ:Lo/ｬ;

    invoke-virtual {p0, v0, v1}, Lo/ｦ;->ˋ(Lo/ก;Lo/ｬ;)V

    .line 252
    return-void

    .line 258
    :cond_4
    sget-object v0, Lo/ｦ$if;->ˎ:Lo/ｦ$if;

    iput-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 259
    iget v0, p0, Lo/ｦ;->ॱˊ:I

    iget v1, p0, Lo/ｦ;->ͺ:I

    invoke-static {v0, v1}, Lo/Ϲ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    iget v0, p0, Lo/ｦ;->ॱˊ:I

    iget v1, p0, Lo/ｦ;->ͺ:I

    invoke-virtual {p0, v0, v1}, Lo/ｦ;->ˋ(II)V

    goto :goto_1

    .line 262
    :cond_5
    iget-object v0, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    invoke-interface {v0, p0}, Lo/ﾁ;->ˎ(Lo/ｳ;)V

    .line 265
    :goto_1
    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˋ:Lo/ｦ$if;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˎ:Lo/ｦ$if;

    if-ne v0, v1, :cond_7

    .line 266
    :cond_6
    invoke-direct {p0}, Lo/ｦ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    iget-object v0, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    invoke-direct {p0}, Lo/ｦ;->ͺ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ﾁ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_7
    sget-boolean v0, Lo/ｦ;->ˊ:Z

    if-eqz v0, :cond_8

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ｦ;->ˈ:J

    invoke-static {v1, v2}, Lo/ϝ;->ˏ(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ｦ;->ॱ(Ljava/lang/String;)V

    .line 272
    :cond_8
    return-void
.end method

.method public ˋ(II)V
    .locals 21

    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ॱ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 434
    sget-boolean v0, Lo/ｦ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/ｦ;->ˈ:J

    invoke-static {v1, v2}, Lo/ϝ;->ˏ(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ｦ;->ॱ(Ljava/lang/String;)V

    .line 437
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˎ:Lo/ｦ$if;

    if-eq v0, v1, :cond_1

    .line 438
    return-void

    .line 440
    :cond_1
    sget-object v0, Lo/ｦ$if;->ˋ:Lo/ｦ$if;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 442
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    invoke-virtual {v0}, Lo/Ｉ;->ˊˊ()F

    move-result v20

    .line 443
    move/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ｦ;->ॱ(IF)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ｦ;->ˉ:I

    .line 444
    move/from16 v0, p2

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ｦ;->ॱ(IF)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ｦ;->ˊˋ:I

    .line 446
    sget-boolean v0, Lo/ｦ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/ｦ;->ˈ:J

    invoke-static {v1, v2}, Lo/ϝ;->ˏ(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ｦ;->ॱ(Ljava/lang/String;)V

    .line 449
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/ｦ;->ॱˋ:Lo/ܚ;

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ｦ;->ʻ:Lo/ᔦ;

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 452
    invoke-virtual {v0}, Lo/Ｉ;->ʽॱ()Lo/ﾚ;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lo/ｦ;->ˉ:I

    move-object/from16 v0, p0

    iget v6, v0, Lo/ｦ;->ˊˋ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 455
    invoke-virtual {v0}, Lo/Ｉ;->ͺ()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ｦ;->ˏॱ:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ｦ;->ˊॱ:Lo/ᴈ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 458
    invoke-virtual {v0}, Lo/Ｉ;->ˋॱ()Lo/ڹ;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 459
    invoke-virtual {v0}, Lo/Ｉ;->ˏॱ()Ljava/util/Map;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 460
    invoke-virtual {v0}, Lo/Ｉ;->ˊॱ()Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 461
    invoke-virtual {v0}, Lo/Ｉ;->ˋˋ()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 462
    invoke-virtual {v0}, Lo/Ｉ;->ॱˊ()Lo/ʄ;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 463
    invoke-virtual {v0}, Lo/Ｉ;->ʾ()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    move-object/from16 v16, v0

    .line 464
    invoke-virtual/range {v16 .. v16}, Lo/Ｉ;->ˍ()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 465
    invoke-virtual {v0}, Lo/Ｉ;->ˋᐝ()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 466
    invoke-virtual {v0}, Lo/Ｉ;->ˌ()Z

    move-result v18

    move-object/from16 v19, p0

    .line 449
    invoke-virtual/range {v1 .. v19}, Lo/ܚ;->ˎ(Lo/ᔦ;Ljava/lang/Object;Lo/ﾚ;IILjava/lang/Class;Ljava/lang/Class;Lo/ᴈ;Lo/ڹ;Ljava/util/Map;ZZLo/ʄ;ZZZZLo/ｌ;)Lo/ܚ$If;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ｦ;->ʽॱ:Lo/ܚ$If;

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˋ:Lo/ｦ$if;

    if-eq v0, v1, :cond_3

    .line 473
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ｦ;->ʽॱ:Lo/ܚ$If;

    .line 475
    :cond_3
    sget-boolean v0, Lo/ｦ;->ˊ:Z

    if-eqz v0, :cond_4

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v1, v1, Lo/ｦ;->ˈ:J

    invoke-static {v1, v2}, Lo/ϝ;->ˏ(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ｦ;->ॱ(Ljava/lang/String;)V

    .line 478
    :cond_4
    return-void
.end method

.method public ˋ(Lo/ก;Lo/ｬ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<*>;Lo/\uff6c;)V"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lo/ｦ;->ॱ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｦ;->ʽॱ:Lo/ܚ$If;

    .line 520
    if-nez p1, :cond_0

    .line 521
    new-instance v2, Lo/ঌ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ｦ;->ˏॱ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inside, but instead got null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/ঌ;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0, v2}, Lo/ｦ;->ˏ(Lo/ঌ;)V

    .line 524
    return-void

    .line 527
    :cond_0
    invoke-interface {p1}, Lo/ก;->ˎ()Ljava/lang/Object;

    move-result-object v2

    .line 528
    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/ｦ;->ˏॱ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 529
    :cond_1
    invoke-direct {p0, p1}, Lo/ｦ;->ˎ(Lo/ก;)V

    .line 530
    new-instance v3, Lo/ঌ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ｦ;->ˏॱ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but instead got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} inside Resource{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ঌ;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, v3}, Lo/ｦ;->ˏ(Lo/ঌ;)V

    .line 537
    return-void

    .line 540
    :cond_4
    invoke-direct {p0}, Lo/ｦ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 541
    invoke-direct {p0, p1}, Lo/ｦ;->ˎ(Lo/ก;)V

    .line 543
    sget-object v0, Lo/ｦ$if;->ॱ:Lo/ｦ$if;

    iput-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 544
    return-void

    .line 547
    :cond_5
    invoke-direct {p0, p1, v2, p2}, Lo/ｦ;->ˏ(Lo/ก;Ljava/lang/Object;Lo/ｬ;)V

    .line 548
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 354
    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ॱ:Lo/ｦ$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lo/Ｆ;)Z
    .locals 3

    .line 625
    instance-of v0, p1, Lo/ｦ;

    if-eqz v0, :cond_2

    .line 626
    move-object v2, p1

    check-cast v2, Lo/ｦ;

    .line 627
    iget v0, p0, Lo/ｦ;->ॱˊ:I

    iget v1, v2, Lo/ｦ;->ॱˊ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/ｦ;->ͺ:I

    iget v1, v2, Lo/ｦ;->ͺ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ｦ;->ʼ:Ljava/lang/Object;

    iget-object v1, v2, Lo/ｦ;->ʼ:Ljava/lang/Object;

    .line 629
    invoke-static {v0, v1}, Lo/Ϲ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｦ;->ˏॱ:Ljava/lang/Class;

    iget-object v1, v2, Lo/ｦ;->ˏॱ:Ljava/lang/Class;

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    iget-object v1, v2, Lo/ｦ;->ˋॱ:Lo/Ｉ;

    .line 631
    invoke-virtual {v0, v1}, Lo/Ｉ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｦ;->ˊॱ:Lo/ᴈ;

    iget-object v1, v2, Lo/ｦ;->ˊॱ:Lo/ᴈ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/ｦ;->ʻॱ:Lo/ﻢ;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 627
    :goto_1
    return v0

    .line 639
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˋ:Lo/ｦ$if;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ˎ:Lo/ｦ$if;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lo/ｦ;->ॱ()V

    .line 339
    sget-object v0, Lo/ｦ$if;->ʽ:Lo/ｦ$if;

    iput-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 340
    return-void
.end method

.method public ˏ(Lo/ঌ;)V
    .locals 1

    .line 591
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lo/ｦ;->ˎ(Lo/ঌ;I)V

    .line 592
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 313
    invoke-static {}, Lo/Ϲ;->ˋ()V

    .line 314
    invoke-direct {p0}, Lo/ｦ;->ˋॱ()V

    .line 315
    iget-object v0, p0, Lo/ｦ;->ॱ:Lo/С;

    invoke-virtual {v0}, Lo/С;->ˋ()V

    .line 316
    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ʼ:Lo/ｦ$if;

    if-ne v0, v1, :cond_0

    .line 317
    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lo/ｦ;->ʼ()V

    .line 321
    iget-object v0, p0, Lo/ｦ;->ॱˎ:Lo/ก;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lo/ｦ;->ॱˎ:Lo/ก;

    invoke-direct {p0, v0}, Lo/ｦ;->ˎ(Lo/ก;)V

    .line 324
    :cond_1
    invoke-direct {p0}, Lo/ｦ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lo/ｦ;->ॱᐝ:Lo/ﾁ;

    invoke-direct {p0}, Lo/ｦ;->ͺ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ﾁ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_2
    sget-object v0, Lo/ｦ$if;->ʼ:Lo/ｦ$if;

    iput-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    .line 329
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 359
    invoke-virtual {p0}, Lo/ｦ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ᐝ()Z
    .locals 2

    .line 364
    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ॱॱ:Lo/ｦ$if;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ｦ;->ʿ:Lo/ｦ$if;

    sget-object v1, Lo/ｦ$if;->ʼ:Lo/ｦ$if;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
