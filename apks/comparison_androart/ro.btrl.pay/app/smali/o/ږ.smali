.class public Lo/ږ;
.super Lo/ч;
.source ""

# interfaces
.implements Lo/ᴳ$ˋ;


# static fields
.field private static ʻ:I

.field private static ʽ:B

.field private static ᐝ:I


# instance fields
.field private ʼ:Z

.field private ˊ:Lo/ч$If;

.field private ˋ:Lo/ﻩ;

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Landroid/content/Context;

.field private ॱॱ:Lo/ᴳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ږ;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/ږ;->ᐝ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/ږ;->ʽ:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ﻩ;Lo/ч$If;Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lo/ч;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ږ;->ॱ:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    .line 52
    iput-object p3, p0, Lo/ږ;->ˊ:Lo/ч$If;

    .line 54
    new-instance v0, Lo/ᴳ;

    invoke-virtual {p2}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴳ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴳ;->ॱ(I)Lo/ᴳ;

    move-result-object v0

    iput-object v0, p0, Lo/ږ;->ॱॱ:Lo/ᴳ;

    .line 56
    iget-object v0, p0, Lo/ږ;->ॱॱ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˏ(Lo/ᴳ$ˋ;)V

    .line 57
    iput-boolean p4, p0, Lo/ږ;->ʼ:Z

    .line 58
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
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

    sget-byte v1, Lo/ږ;->ʽ:B

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
.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->setCustomView(Landroid/view/View;)V

    .line 94
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ږ;->ˎ:Ljava/lang/ref/WeakReference;

    .line 95
    return-void
.end method

.method public ˋ()Landroid/view/MenuInflater;
    .locals 2

    .line 135
    new-instance v0, Lo/ڗ;

    iget-object v1, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v1}, Lo/ﻩ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ڗ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public ˋ(Lo/ᴳ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ږ;->ˊ:Lo/ч$If;

    invoke-interface {v0, p0, p2}, Lo/ч$If;->ˎ(Lo/ч;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/ږ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ږ;->ˏ:Z

    .line 109
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ﻩ;->sendAccessibilityEvent(I)V

    .line 110
    iget-object v0, p0, Lo/ږ;->ˊ:Lo/ч$If;

    invoke-interface {v0, p0}, Lo/ч$If;->ˎ(Lo/ч;)V

    .line 111
    return-void
.end method

.method public ˎ(Lo/ᴳ;)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lo/ږ;->ॱ()V

    .line 161
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ˋ()Z

    .line 162
    return-void
.end method

.method public ˏ()Landroid/view/Menu;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ږ;->ॱॱ:Lo/ᴳ;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_0
    goto/16 :goto_b

    :goto_1
    const/16 v2, 0x54

    goto/16 :goto_c

    :goto_2
    const/16 v2, 0x26

    nop

    :goto_3
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_d

    :goto_4
    const/16 v2, 0x3a

    goto/16 :goto_c

    :goto_5
    const/16 v2, 0x1a

    goto :goto_3

    :goto_6
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :sswitch_0
    :try_start_0
    invoke-virtual {v0, v1}, Lo/ږ;->ॱ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_8
    sget v0, Lo/ږ;->ᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ږ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_a

    .line 77
    :goto_9
    move-object v0, p0

    iget-object v1, p0, Lo/ږ;->ॱ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    .line 77
    :goto_a
    move-object v0, p0

    iget-object v1, p0, Lo/ږ;->ॱ:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_1

    :goto_b
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ږ;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_7

    :goto_c
    sparse-switch v2, :sswitch_data_1

    nop

    :goto_d
    :sswitch_1
    :try_start_3
    sget v2, Lo/ږ;->ʻ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ږ;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3a -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lo/ч;->ˏ(Z)V

    .line 83
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->setTitleOptional(Z)V

    .line 84
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/ږ;->ˊ:Lo/ч$If;

    iget-object v1, p0, Lo/ږ;->ॱॱ:Lo/ᴳ;

    invoke-interface {v0, p0, v1}, Lo/ч$If;->ˋ(Lo/ч;Landroid/view/Menu;)Z

    .line 100
    return-void
.end method

.method public ॱ(I)V
    .locals 3

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    sget v1, Lo/ږ;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ږ;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_c

    :goto_2
    goto :goto_0

    :goto_3
    sparse-switch v1, :sswitch_data_1

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    const/16 v1, 0x4b

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :sswitch_1
    :try_start_0
    invoke-virtual {p0, v0}, Lo/ږ;->ˋ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 72
    :goto_7
    :try_start_1
    iget-object v0, p0, Lo/ږ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    nop

    const/16 v1, 0xe

    goto :goto_3

    :goto_8
    :sswitch_2
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ږ;->ˎ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :goto_9
    const/16 v1, 0x18

    goto :goto_3

    :goto_a
    sget v0, Lo/ږ;->ᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ږ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_0

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :sswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ږ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_2
        0x4e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public ॱॱ()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lo/ږ;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ږ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝ()Ljava/lang/CharSequence;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ږ;->ˋ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
