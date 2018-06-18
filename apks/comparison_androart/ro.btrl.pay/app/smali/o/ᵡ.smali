.class public Lo/ᵡ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵡ$if;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ᵡ$if;

.field private static final ˎ:Lo/氵;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u6c35<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lo/ー;

    invoke-direct {v0}, Lo/ー;-><init>()V

    sput-object v0, Lo/ᵡ;->ˊ:Lo/ᵡ$if;

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Lo/ヽ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lo/ヽ;

    invoke-direct {v0}, Lo/ヽ;-><init>()V

    sput-object v0, Lo/ᵡ;->ˊ:Lo/ᵡ$if;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lo/ᵪ;

    invoke-direct {v0}, Lo/ᵪ;-><init>()V

    sput-object v0, Lo/ᵡ;->ˊ:Lo/ᵡ$if;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lo/ゝ;

    invoke-direct {v0}, Lo/ゝ;-><init>()V

    sput-object v0, Lo/ᵡ;->ˊ:Lo/ᵡ$if;

    .line 64
    :goto_0
    new-instance v0, Lo/氵;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/氵;-><init>(I)V

    sput-object v0, Lo/ᵡ;->ˎ:Lo/氵;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 152
    sget-object v0, Lo/ᵡ;->ˊ:Lo/ᵡ$if;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ᵡ$if;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 154
    if-eqz v6, :cond_0

    .line 155
    invoke-static {p1, p2, p4}, Lo/ᵡ;->ˎ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    .line 156
    sget-object v0, Lo/ᵡ;->ˎ:Lo/氵;

    invoke-virtual {v0, v7, v6}, Lo/氵;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-object v6
.end method

.method public static ˊ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ᓯ$if;I)Landroid/graphics/Typeface;
    .locals 1

    .line 167
    sget-object v0, Lo/ᵡ;->ˊ:Lo/ᵡ$if;

    invoke-interface {v0, p0, p1, p2, p3}, Lo/ᵡ$if;->ॱ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ᓯ$if;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .line 89
    sget-object v0, Lo/ᵡ;->ˎ:Lo/氵;

    invoke-static {p0, p1, p2}, Lo/ᵡ;->ˎ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lo/ᵃ$iF;Landroid/content/res/Resources;IILo/ᵅ$If;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 116
    instance-of v0, p1, Lo/ᵃ$if;

    if-eqz v0, :cond_4

    .line 117
    move-object v8, p1

    check-cast v8, Lo/ᵃ$if;

    .line 118
    if-eqz p7, :cond_1

    .line 119
    invoke-virtual {v8}, Lo/ᵃ$if;->ॱ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 122
    :goto_0
    if-eqz p7, :cond_3

    invoke-virtual {v8}, Lo/ᵃ$if;->ˎ()I

    move-result v10

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    .line 124
    :goto_1
    move-object v0, p0

    invoke-virtual {v8}, Lo/ᵃ$if;->ˋ()Lo/ᓭ;

    move-result-object v1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v9

    move v5, v10

    move v6, p4

    invoke-static/range {v0 .. v6}, Lo/ᓯ;->ॱ(Landroid/content/Context;Lo/ᓭ;Lo/ᵅ$If;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v0, Lo/ᵡ;->ˊ:Lo/ᵡ$if;

    move-object v1, p1

    check-cast v1, Lo/ᵃ$ˋ;

    invoke-interface {v0, p0, v1, p2, p4}, Lo/ᵡ$if;->ˎ(Landroid/content/Context;Lo/ᵃ$ˋ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 129
    if-eqz p5, :cond_6

    .line 130
    if-eqz v7, :cond_5

    .line 131
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {v0, v7, v1}, Lo/ᵅ$If;->ॱ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 v0, p5

    const/4 v1, -0x3

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V

    .line 139
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 140
    sget-object v0, Lo/ᵡ;->ˎ:Lo/氵;

    invoke-static {p2, p3, p4}, Lo/ᵡ;->ˎ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lo/氵;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_7
    return-object v7
.end method

.method private static ˎ(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
