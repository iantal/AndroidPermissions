.class public Lcom/topimagesystems/ui/ActionBar;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;,
        Lcom/topimagesystems/ui/ActionBar$ActionBarContext;,
        Lcom/topimagesystems/ui/ActionBar$ActionBarListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$topimagesystems$ui$ActionBar$ActionBarContext:[I


# instance fields
.field private actionBarButtonClickListener:Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;

.field private btnLeft:Landroid/widget/Button;

.field private btnRight:Landroid/widget/Button;

.field private imgActionBarIcon:Landroid/widget/ImageView;

.field private txtActionBarTitle:Landroid/widget/TextView;


# direct methods
.method static synthetic $SWITCH_TABLE$com$topimagesystems$ui$ActionBar$ActionBarContext()[I
    .locals 3

    sget-object v0, Lcom/topimagesystems/ui/ActionBar;->$SWITCH_TABLE$com$topimagesystems$ui$ActionBar$ActionBarContext:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->values()[Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->CAMERA_MANAGER:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->DEFAULT:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->NONE:Lcom/topimagesystems/ui/ActionBar$ActionBarContext;

    invoke-virtual {v1}, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    sput-object v0, Lcom/topimagesystems/ui/ActionBar;->$SWITCH_TABLE$com$topimagesystems$ui$ActionBar$ActionBarContext:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$0(Lcom/topimagesystems/ui/ActionBar;)Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->actionBarButtonClickListener:Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/topimagesystems/ui/ActionBar;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->btnLeft:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2(Lcom/topimagesystems/ui/ActionBar;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->btnRight:Landroid/widget/Button;

    return-object v0
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public ensureUI(Lcom/topimagesystems/ui/ActionBar$ActionBarContext;)V
    .locals 3

    const/16 v2, 0x8

    invoke-static {}, Lcom/topimagesystems/ui/ActionBar;->$SWITCH_TABLE$com$topimagesystems$ui$ActionBar$ActionBarContext()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/topimagesystems/ui/ActionBar$ActionBarContext;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->btnRight:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->btnLeft:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->btnRight:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->btnLeft:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->txtActionBarTitle:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->imgActionBarIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/topimagesystems/ui/ActionBar;->init()V

    return-void
.end method

.method public setActionBarButtonClickListener(Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/ActionBar;->actionBarButtonClickListener:Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;

    return-void
.end method

.method public setRightBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->btnRight:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar;->btnRight:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
