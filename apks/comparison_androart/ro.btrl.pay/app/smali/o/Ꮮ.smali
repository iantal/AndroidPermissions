.class public Lo/Ꮮ;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lo/ڐ;


# static fields
.field private static ˋ:I

.field private static ˎ:I

.field private static ॱ:B


# instance fields
.field private ˏ:Lo/ڔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Ꮮ;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Ꮮ;->ˎ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/Ꮮ;->ॱ:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 46
    invoke-static {p1, p2}, Lo/Ꮮ;->ॱ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڔ;->ˎ(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ʽ()Z

    .line 56
    return-void
.end method

.method private static ॱ(Landroid/content/Context;I)I
    .locals 4

    .line 164
    if-nez p1, :cond_0

    .line 166
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->dialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 168
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 170
    :cond_0
    return p1
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ꮮ;->ॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ڔ;->ˎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/view/View;>(I)TT;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ˏ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ᐝ()V

    .line 151
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ॱॱ()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ˎ(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 123
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڔ;->ˋ()V

    .line 124
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ॱ(I)V

    .line 84
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ˊ(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ڔ;->ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setTitle(I)V
    .locals 4

    goto/16 :goto_a

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ꮮ;->ॱ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_6

    :goto_3
    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    .line 111
    :goto_4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 112
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ꮮ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :pswitch_1
    sget v2, Lo/Ꮮ;->ˎ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ꮮ;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v2, 0x1

    goto :goto_1

    :goto_6
    :pswitch_2
    invoke-virtual {v0, v1}, Lo/ڔ;->ॱ(Ljava/lang/CharSequence;)V

    goto :goto_d

    :goto_7
    return-void

    :goto_8
    packed-switch v2, :pswitch_data_1

    goto :goto_e

    :goto_9
    goto :goto_7

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_b
    const/4 v2, 0x0

    goto :goto_8

    :goto_c
    sget v0, Lo/Ꮮ;->ˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ꮮ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_4

    :goto_d
    :try_start_2
    sget v0, Lo/Ꮮ;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Ꮮ;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_7

    :goto_e
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ꮮ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ॱ(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public ˊ(Lo/ч;)V
    .locals 0

    .line 175
    return-void
.end method

.method public ˋ()Lo/ڔ;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/Ꮮ;->ˏ:Lo/ڔ;

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0, p0}, Lo/ڔ;->ˎ(Landroid/app/Dialog;Lo/ڐ;)Lo/ڔ;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮮ;->ˏ:Lo/ڔ;

    .line 160
    :cond_0
    iget-object v0, p0, Lo/Ꮮ;->ˏ:Lo/ڔ;

    return-object v0
.end method

.method public ˎ(I)Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lo/Ꮮ;->ˋ()Lo/ڔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ڔ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ч;)V
    .locals 0

    .line 179
    return-void
.end method

.method public ॱ(Lo/ч$If;)Lo/ч;
    .locals 1

    .line 184
    const/4 v0, 0x0

    return-object v0
.end method
