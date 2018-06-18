.class Lo/ﾝ$If;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:B

.field private static ᐝ:I


# instance fields
.field private ʻ:Z

.field final synthetic ˊ:Lo/ﾝ;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Lo/ｪ;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ﾝ$If;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/ﾝ$If;->ᐝ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/ﾝ$If;->ʽ:B

    return-void
.end method

.method constructor <init>(Lo/ﾝ;)V
    .locals 1

    .line 684
    iput-object p1, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 676
    const/4 v0, 0x4

    iput v0, p0, Lo/ﾝ$If;->ॱ:I

    .line 685
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
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

    sget-byte v1, Lo/ﾝ$If;->ʽ:B

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
.method public getCount()I
    .locals 3

    .line 715
    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˎ()I

    move-result v2

    .line 717
    iget-boolean v0, p0, Lo/ﾝ$If;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˊ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    add-int/lit8 v2, v2, -0x1

    .line 720
    :cond_0
    iget v0, p0, Lo/ﾝ$If;->ॱ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 721
    iget-boolean v0, p0, Lo/ﾝ$If;->ʻ:Z

    if-eqz v0, :cond_1

    .line 722
    add-int/lit8 v1, v1, 0x1

    .line 724
    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 729
    invoke-virtual {p0, p1}, Lo/ﾝ$If;->getItemViewType(I)I

    move-result v1

    .line 730
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 732
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 734
    :sswitch_1
    iget-boolean v0, p0, Lo/ﾝ$If;->ˋ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˊ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    add-int/lit8 p1, p1, 0x1

    .line 737
    :cond_0
    iget-object v0, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    invoke-virtual {v0, p1}, Lo/ｪ;->ˋ(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0

    .line 739
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public getItemId(I)J
    .locals 2

    .line 745
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 701
    iget-boolean v0, p0, Lo/ﾝ$If;->ʻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﾝ$If;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 702
    const/4 v0, 0x1

    return v0

    .line 704
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    goto/16 :goto_29

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x51

    goto/16 :goto_d

    :goto_3
    goto/16 :goto_24

    .line 783
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 767
    :goto_5
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lo/ﾝ;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 769
    sget v0, Lo/Ⅼ$IF;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 770
    invoke-virtual {p0, p1}, Lo/ﾝ$If;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 771
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    sget v0, Lo/Ⅼ$IF;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 774
    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-boolean v0, p0, Lo/ﾝ$If;->ˋ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_10

    :goto_6
    :pswitch_0
    sget v0, Lo/ﾝ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_27

    .line 754
    :goto_7
    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/Ⅼ$ᐝ;->abc_activity_chooser_view_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 756
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 757
    sget v0, Lo/Ⅼ$IF;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 758
    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Ⅼ$ˎ;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_f

    :cond_2
    goto/16 :goto_1b

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2a

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_b
    const/16 v0, 0x57

    goto/16 :goto_1f

    .line 763
    :sswitch_1
    if-eqz p2, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_2b

    :goto_c
    const/16 v0, 0x1a

    goto/16 :goto_16

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1a

    .line 777
    :goto_e
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_2c

    :goto_f
    const/16 v1, 0x4a

    goto :goto_9

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_11
    const/16 v0, 0x47

    goto/16 :goto_1f

    .line 781
    :goto_12
    goto/16 :goto_20

    :sswitch_2
    sget v0, Lo/ﾝ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_17

    :cond_4
    goto/16 :goto_21

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_14
    const/16 v0, 0x10

    goto :goto_16

    :goto_15
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-nez p1, :cond_5

    goto/16 :goto_b

    :cond_5
    goto :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_5

    :goto_17
    goto/16 :goto_21

    :goto_18
    packed-switch v0, :pswitch_data_2

    goto :goto_1c

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 764
    :goto_1a
    :sswitch_3
    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/Ⅼ$ᐝ;->abc_activity_chooser_view_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_5

    :goto_1b
    const/16 v1, 0x3d

    goto/16 :goto_9

    :goto_1c
    :pswitch_2
    goto/16 :goto_12

    :goto_1d
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    nop

    .line 761
    :goto_1e
    return-object p2

    :goto_1f
    sparse-switch v0, :sswitch_data_3

    goto :goto_26

    :goto_20
    return-object p2

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lo/Ⅼ$IF;->list_item:I

    if-eq v0, v1, :cond_7

    goto/16 :goto_14

    :cond_7
    goto/16 :goto_c

    :goto_22
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_18

    :goto_24
    :sswitch_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :goto_25
    :try_start_2
    sget v1, Lo/ﾝ$If;->ᐝ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v2, Lo/ﾝ$If;->ʼ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_2e

    :goto_26
    :sswitch_5
    iget-boolean v0, p0, Lo/ﾝ$If;->ˎ:Z

    if-eqz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    goto/16 :goto_19

    :goto_27
    if-nez p1, :cond_a

    goto :goto_26

    :cond_a
    goto :goto_2d

    .line 750
    :goto_28
    :try_start_4
    invoke-virtual {p0, p1}, Lo/ﾝ$If;->getItemViewType(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    .line 751
    sparse-switch v3, :sswitch_data_4

    goto/16 :goto_4

    :goto_29
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_28

    :goto_2a
    :sswitch_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﾝ$If;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :goto_2b
    const/4 v0, 0x2

    goto/16 :goto_d

    :goto_2c
    sget v0, Lo/ﾝ$If;->ᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_23

    :cond_b
    goto/16 :goto_22

    .line 753
    :sswitch_7
    if-eqz p2, :cond_c

    goto/16 :goto_1d

    :cond_c
    goto/16 :goto_7

    .line 779
    :goto_2d
    :pswitch_4
    :sswitch_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_13

    :goto_2e
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_4
        0x4a -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x51 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_3
        0x1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x47 -> :sswitch_8
        0x57 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_7
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 710
    const/4 v0, 0x3

    return v0
.end method

.method public ʻ()Z
    .locals 1

    .line 852
    iget-boolean v0, p0, Lo/ﾝ$If;->ˋ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 830
    iget-object v0, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˊ(ZZ)V
    .locals 1

    .line 843
    iget-boolean v0, p0, Lo/ﾝ$If;->ˋ:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lo/ﾝ$If;->ˎ:Z

    if-eq v0, p2, :cond_1

    .line 845
    :cond_0
    iput-boolean p1, p0, Lo/ﾝ$If;->ˋ:Z

    .line 846
    iput-boolean p2, p0, Lo/ﾝ$If;->ˎ:Z

    .line 847
    invoke-virtual {p0}, Lo/ﾝ$If;->notifyDataSetChanged()V

    .line 849
    :cond_1
    return-void
.end method

.method public ˋ()Lo/ｪ;
    .locals 1

    .line 838
    iget-object v0, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 834
    iget-object v0, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ॱ()I

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ｪ;)V
    .locals 2

    .line 688
    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˋ()Lo/ｪ;

    move-result-object v1

    .line 689
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˊ:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Lo/ｪ;->unregisterObserver(Ljava/lang/Object;)V

    .line 692
    :cond_0
    iput-object p1, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    .line 693
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    invoke-virtual {v0}, Lo/ﾝ;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lo/ﾝ$If;->ˊ:Lo/ﾝ;

    iget-object v0, v0, Lo/ﾝ;->ˊ:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lo/ｪ;->registerObserver(Ljava/lang/Object;)V

    .line 696
    :cond_1
    invoke-virtual {p0}, Lo/ﾝ$If;->notifyDataSetChanged()V

    .line 697
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 823
    iget-boolean v0, p0, Lo/ﾝ$If;->ʻ:Z

    if-eq v0, p1, :cond_0

    .line 824
    iput-boolean p1, p0, Lo/ﾝ$If;->ʻ:Z

    .line 825
    invoke-virtual {p0}, Lo/ﾝ$If;->notifyDataSetChanged()V

    .line 827
    :cond_0
    return-void
.end method

.method public ˏ()I
    .locals 9

    .line 790
    iget v2, p0, Lo/ﾝ$If;->ॱ:I

    .line 791
    const v0, 0x7fffffff

    iput v0, p0, Lo/ﾝ$If;->ॱ:I

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v4, 0x0

    .line 796
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 797
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 798
    invoke-virtual {p0}, Lo/ﾝ$If;->getCount()I

    move-result v7

    .line 800
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 801
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v4, v0}, Lo/ﾝ$If;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 802
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 803
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 800
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 806
    :cond_0
    iput v2, p0, Lo/ﾝ$If;->ॱ:I

    .line 808
    return v3
.end method

.method public ˏ(I)V
    .locals 1

    .line 812
    iget v0, p0, Lo/ﾝ$If;->ॱ:I

    if-eq v0, p1, :cond_0

    .line 813
    iput p1, p0, Lo/ﾝ$If;->ॱ:I

    .line 814
    invoke-virtual {p0}, Lo/ﾝ$If;->notifyDataSetChanged()V

    .line 816
    :cond_0
    return-void
.end method

.method public ॱ()Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 819
    iget-object v0, p0, Lo/ﾝ$If;->ˏ:Lo/ｪ;

    invoke-virtual {v0}, Lo/ｪ;->ˊ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method
