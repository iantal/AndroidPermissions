.class public Lo/MP;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MP$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/MR;>;"
    }
.end annotation


# static fields
.field private static ʼॱ:J

.field private static ʽॱ:I

.field private static ˈ:I


# instance fields
.field private ʾ:Z

.field private ʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/MP;->ˈ:I

    const/4 v0, 0x1

    sput v0, Lo/MP;->ʽॱ:I

    const-wide v0, 0x55c651b7eeab930cL

    sput-wide v0, Lo/MP;->ʼॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    nop

    .line 34
    invoke-direct {p0}, Lo/IB;-><init>()V

    .line 44
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/MP;->ʾ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lo/MP;->ʿ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method static synthetic ˊ(Lo/MP;)Z
    .locals 3

    goto :goto_3

    :goto_0
    :pswitch_0
    return v0

    .line 34
    :pswitch_1
    iget-boolean v0, p0, Lo/MP;->ʿ:Z

    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_2
    const/4 v1, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    sget v1, Lo/MP;->ʽॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MP;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_6
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_7
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    :goto_8
    :pswitch_3
    :try_start_0
    iget-boolean v0, p0, Lo/MP;->ʿ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    :goto_9
    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    nop

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/MP;)Z
    .locals 3

    goto :goto_8

    :goto_0
    sget v1, Lo/MP;->ˈ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MP;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_5

    :goto_1
    sget v0, Lo/MP;->ʽॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 34
    :goto_2
    iget-boolean v0, p0, Lo/MP;->ʾ:Z

    goto :goto_0

    :goto_3
    :pswitch_0
    return v0

    :goto_4
    goto :goto_2

    :pswitch_1
    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_5
    const/4 v1, 0x1

    nop

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/MP;Z)Z
    .locals 2

    goto :goto_4

    :goto_0
    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 34
    :pswitch_0
    move v0, p1

    iput-boolean v0, p0, Lo/MP;->ʿ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    return v0

    .line 34
    :goto_6
    :pswitch_1
    move v0, p1

    iput-boolean v0, p0, Lo/MP;->ʿ:Z

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/MP;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_6

    :goto_0
    sget v1, Lo/MP;->ʽॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MP;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    .line 34
    :goto_1
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_0

    :goto_2
    :pswitch_0
    return-object v0

    :goto_3
    sget v0, Lo/MP;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1

    :goto_4
    goto :goto_1

    :goto_5
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    const/4 v1, 0x1

    nop

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    sget v0, Lo/MP;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_2
    goto/16 :goto_b

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 1084
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_9

    :goto_6
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_a

    :goto_7
    goto :goto_6

    :goto_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_9
    :pswitch_1
    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_b

    :goto_a
    array-length v0, v10

    if-ge v8, v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_0

    .line 1080
    :goto_b
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    :try_start_0
    sget-wide v3, Lo/MP;->ʼॱ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/MP;Z)Z
    .locals 2

    goto :goto_2

    :goto_0
    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0x49

    goto :goto_4

    .line 34
    :sswitch_0
    move v0, p1

    :try_start_0
    iput-boolean v0, p0, Lo/MP;->ʾ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    const/16 v0, 0x5f

    goto :goto_4

    .line 34
    :goto_6
    :sswitch_1
    move v0, p1

    :try_start_1
    iput-boolean v0, p0, Lo/MP;->ʾ:Z

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 3

    goto/16 :goto_7

    :goto_0
    :pswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v1, 0x49

    goto :goto_4

    :pswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_5

    :goto_2
    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_6

    :sswitch_0
    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :goto_5
    :try_start_0
    sget v1, Lo/MP;->ʽॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/MP;->ˈ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_1

    :goto_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    const/4 v0, 0x1

    goto :goto_3

    :goto_9
    const/16 v1, 0x14

    goto :goto_4

    :goto_a
    :sswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lo/MP;->finish()V

    nop

    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 79
    :goto_3
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ˊ:Lo/у;

    invoke-virtual {p0, v0}, Lo/MP;->ˊ(Lo/у;)V

    .line 81
    invoke-virtual {p0}, Lo/MP;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    .line 83
    :goto_4
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/MP;->ˏ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    .line 84
    :try_start_4
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v0, Lo/MR;

    invoke-virtual {v0, v4}, Lo/MR;->ॱ(Ljava/lang/String;)V

    .line 86
    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/MP;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    new-instance v1, Lo/MP$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/MP$If;-><init>(Lo/MP;Lo/MP$5;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 90
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 91
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    goto/16 :goto_3

    :goto_8
    sget v0, Lo/MP;->ʽॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :array_0
    .array-data 2
        -0x41ebs
        0x2d7cs
        -0x10a2s
        -0x56b9s
        0x6b2as
        0x2504s
        -0x18d3s
        -0x5e18s
        0x63c1s
        0x3dd3s
        -0x7fs
        -0x4661s
        0x7b99s
        0x3469s
        -0x9bas
        -0x4faes
    .end array-data

    :array_1
    .array-data 2
        0x6283s
        -0xe16s
        0x5672s
        -0x4b0fs
        0x1972s
        0x7fe2s
        -0x23bfs
        0x22ees
        -0x788fs
        -0x1a0bs
        0x4a4ds
        -0x5728s
        0xd5as
        -0x6c39s
    .end array-data
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    goto :goto_1

    :goto_0
    :sswitch_0
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x3e

    goto/16 :goto_13

    :goto_5
    packed-switch v0, :pswitch_data_0

    nop

    :goto_6
    :pswitch_0
    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_7

    .line 107
    :pswitch_1
    :sswitch_1
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 108
    goto :goto_8

    :goto_7
    const/4 v0, 0x7

    goto/16 :goto_14

    :goto_8
    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_a

    :cond_2
    nop

    :goto_9
    const/4 v0, 0x1

    return v0

    :goto_a
    goto/32 :goto_9

    :sswitch_2
    :try_start_0
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/MR;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    const/16 v1, 0x2e

    :try_start_4
    div-int/lit8 v1, v1, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    goto :goto_f

    .line 106
    :goto_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_d

    :goto_c
    sget v0, Lo/MP;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 111
    :goto_e
    :pswitch_2
    :sswitch_3
    invoke-super {p0, p1, p2}, Lo/IB;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :goto_f
    const/16 v0, 0x60

    goto :goto_13

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_11
    const/4 v0, 0x1

    goto :goto_10

    :goto_12
    const/16 v0, 0x2f

    goto :goto_14

    :goto_13
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_14
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 106
    :goto_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_1
        0x60 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_0
        0x2f -> :sswitch_2
    .end sparse-switch
.end method

.method public onReloadPage(Landroid/view/View;)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_3
    sget v0, Lo/MP;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 120
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MP;->ʿ:Z

    .line 121
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 122
    sget v0, Lo/MH$ˋ;->rotate_center_clockwise:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 123
    new-instance v0, Lo/MP$5;

    invoke-direct {v0, p0, v2}, Lo/MP$5;-><init>(Lo/MP;Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    iget-object v0, p0, Lo/MP;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/MR;

    iget-object v0, v0, Lo/MR;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :goto_5
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 99
    :goto_2
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sget v0, Lo/MP;->ˈ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_4
    goto :goto_0

    :goto_5
    goto :goto_2

    :goto_6
    sget v0, Lo/MP;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0
.end method

.method public ˎ()I
    .locals 3

    goto :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/16 v0, 0x2f

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    sget v0, Lo/MP;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    .line 38
    :goto_5
    :sswitch_0
    sget v0, Lo/MH$if;->activity_web_page_internal:I

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 38
    :sswitch_1
    :try_start_0
    sget v0, Lo/MH$if;->activity_web_page_internal:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x4

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method
