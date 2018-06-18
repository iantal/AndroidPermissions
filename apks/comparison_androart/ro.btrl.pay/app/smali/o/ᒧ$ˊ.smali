.class public Lo/ᒧ$ˊ;
.super Lo/ч;
.source ""

# interfaces
.implements Lo/ᴳ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# static fields
.field private static ʻ:I

.field private static ॱॱ:B

.field private static ᐝ:I


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ч$If;

.field private final ˏ:Lo/ᴳ;

.field final synthetic ॱ:Lo/ᒧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ᒧ$ˊ;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/ᒧ$ˊ;->ᐝ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/ᒧ$ˊ;->ॱॱ:B

    return-void
.end method

.method public constructor <init>(Lo/ᒧ;Landroid/content/Context;Lo/ч$If;)V
    .locals 2

    .line 992
    iput-object p1, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    invoke-direct {p0}, Lo/ч;-><init>()V

    .line 993
    iput-object p2, p0, Lo/ᒧ$ˊ;->ˊ:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    .line 995
    new-instance v0, Lo/ᴳ;

    invoke-direct {v0, p2}, Lo/ᴳ;-><init>(Landroid/content/Context;)V

    .line 996
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴳ;->ॱ(I)Lo/ᴳ;

    move-result-object v0

    iput-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    .line 997
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˏ(Lo/ᴳ$ˋ;)V

    .line 998
    return-void
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2042
    array-length v0, p1

    new-array v3, v0, [B

    .line 2043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 2045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ᒧ$ˊ;->ॱॱ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 2043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2049
    :catch_0
    move-exception p1

    .line 2051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᒧ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    .line 1071
    return-void
.end method

.method public ˊ()Z
    .locals 4

    .line 1059
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʼ()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    iget-object v1, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-interface {v0, p0, v1}, Lo/ч$If;->ˏ(Lo/ч;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1063
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱॱ()V

    return v2

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱॱ()V

    throw v3
.end method

.method public ˋ()Landroid/view/MenuInflater;
    .locals 2

    .line 1002
    new-instance v0, Lo/ڗ;

    iget-object v1, p0, Lo/ᒧ$ˊ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ڗ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->setTitle(Ljava/lang/CharSequence;)V

    .line 1081
    return-void
.end method

.method public ˋ(Lo/ᴳ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1121
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    invoke-interface {v0, p0, p2}, Lo/ч$If;->ˎ(Lo/ч;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1124
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()V
    .locals 3

    .line 1012
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ʻ:Lo/ᒧ$ˊ;

    if-eq v0, p0, :cond_0

    .line 1014
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-boolean v0, v0, Lo/ᒧ;->ˊॱ:Z

    iget-object v1, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-boolean v1, v1, Lo/ᒧ;->ॱˊ:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ᒧ;->ॱ(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iput-object p0, v0, Lo/ᒧ;->ʽ:Lo/ч;

    .line 1025
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v1, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    iput-object v1, v0, Lo/ᒧ;->ᐝ:Lo/ч$If;

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    invoke-interface {v0, p0}, Lo/ч$If;->ˎ(Lo/ч;)V

    .line 1029
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    .line 1030
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒧ;->ˊॱ(Z)V

    .line 1033
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ˏ()V

    .line 1034
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˏ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˋ:Lo/ﻠ;

    iget-object v1, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-boolean v1, v1, Lo/ᒧ;->ͺ:Z

    invoke-virtual {v0, v1}, Lo/ﻠ;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒧ;->ʻ:Lo/ᒧ$ˊ;

    .line 1039
    return-void
.end method

.method public ˎ(Lo/ᴳ;)V
    .locals 1

    .line 1149
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    if-nez v0, :cond_0

    .line 1150
    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lo/ᒧ$ˊ;->ॱ()V

    .line 1153
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ˋ()Z

    .line 1154
    return-void
.end method

.method public ˏ()Landroid/view/Menu;
    .locals 1

    .line 1007
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 5

    goto/16 :goto_8

    :goto_0
    :try_start_0
    sget v0, Lo/ᒧ$ˊ;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ᒧ$ˊ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_10

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_6

    .line 1090
    :sswitch_0
    move-object v0, p0

    iget-object v1, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v1, v1, Lo/ᒧ;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    goto :goto_9

    :goto_3
    :try_start_2
    sget v2, Lo/ᒧ$ˊ;->ᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lo/ᒧ$ˊ;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    goto :goto_c

    :goto_4
    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    :pswitch_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ᒧ$ˊ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_6
    :pswitch_1
    :try_start_4
    invoke-virtual {v0, v1}, Lo/ᒧ$ˊ;->ॱ(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1090
    :goto_a
    :sswitch_1
    move-object v0, p0

    iget-object v1, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v1, v1, Lo/ᒧ;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    nop

    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :goto_d
    return-void

    :goto_e
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_f
    const/16 v0, 0x5f

    goto :goto_7

    :goto_10
    const/16 v0, 0x2e

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Z)V
    .locals 1

    .line 1105
    invoke-super {p0, p1}, Lo/ч;->ˏ(Z)V

    .line 1106
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->setTitleOptional(Z)V

    .line 1107
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 1043
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ʻ:Lo/ᒧ$ˊ;

    if-eq v0, p0, :cond_0

    .line 1047
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ʼ()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˎ:Lo/ч$If;

    iget-object v1, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-interface {v0, p0, v1}, Lo/ч$If;->ˋ(Lo/ч;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱॱ()V

    .line 1055
    goto :goto_0

    .line 1054
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ᒧ$ˊ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱॱ()V

    throw v2

    .line 1056
    :goto_0
    return-void
.end method

.method public ॱ(I)V
    .locals 3

    goto/16 :goto_9

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {p0, v0}, Lo/ᒧ$ˊ;->ˋ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒧ$ˊ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1085
    :goto_3
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    goto :goto_2

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_7
    goto :goto_1

    :goto_8
    sget v1, Lo/ᒧ$ˊ;->ʻ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᒧ$ˊ;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_1
    sget v1, Lo/ᒧ$ˊ;->ʻ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᒧ$ˊ;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_1

    :goto_a
    return-void

    :goto_b
    const/4 v1, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0, p1}, Lo/ﻩ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1076
    return-void
.end method

.method public ॱॱ()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Lo/ᒧ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒧ$ˊ;->ˋ:Ljava/lang/ref/WeakReference;

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

    .line 1100
    iget-object v0, p0, Lo/ᒧ$ˊ;->ॱ:Lo/ᒧ;

    iget-object v0, v0, Lo/ᒧ;->ॱ:Lo/ﻩ;

    invoke-virtual {v0}, Lo/ﻩ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
