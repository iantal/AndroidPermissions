.class public final Lcom/facebook/share/widget/DeviceShareButton;
.super Lbbv;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/share/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/share/widget/DeviceShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 6

    const-string v4, "fb_device_share_button_create"

    const-string v5, "fb_device_share_button_did_tap"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lbbv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton;->b:Lcom/facebook/share/a;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1161
    sget-object p1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {p1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    :cond_0
    const/4 p1, 0x0

    .line 1175
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/DeviceShareButton;)Lcom/facebook/share/a;
    .locals 2

    .line 3192
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->b:Lcom/facebook/share/a;

    if-nez v0, :cond_0

    .line 3200
    new-instance v0, Lcom/facebook/share/a;

    invoke-virtual {p0}, Lcom/facebook/share/widget/DeviceShareButton;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/share/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton;->b:Lcom/facebook/share/a;

    .line 3202
    :cond_0
    iget-object p0, p0, Lcom/facebook/share/widget/DeviceShareButton;->b:Lcom/facebook/share/a;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/share/widget/DeviceShareButton;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 161
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    return v0
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lbbv;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2165
    new-instance p1, Lcom/facebook/share/widget/DeviceShareButton$1;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/DeviceShareButton$1;-><init>(Lcom/facebook/share/widget/DeviceShareButton;)V

    .line 2218
    iput-object p1, p0, Lbbv;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f1102d9

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lbbv;->setEnabled(Z)V

    return-void
.end method
