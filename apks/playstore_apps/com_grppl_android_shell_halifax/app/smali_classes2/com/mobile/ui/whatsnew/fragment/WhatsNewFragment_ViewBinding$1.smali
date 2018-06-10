.class public Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;-><init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0421С04210421С04210421С0421С:I = 0x1

.field public static bС042104210421С04210421С0421С:I = 0x2

.field public static bСС04210421С04210421С0421С:I = 0x10


# instance fields
.field public final synthetic b04210421С0421С04210421С0421С:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

.field public final synthetic bС0421С0421С04210421С0421С:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->bС0421С0421С04210421С0421С:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->b04210421С0421С04210421С0421С:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bН041DН041DН041DННН041D()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->b04210421С0421С04210421С0421С:Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;

    invoke-virtual {v0, p1}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;->onPageSelected(I)V

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->bН041DН041DН041DННН041D()I

    move-result v0

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->b0421С04210421С04210421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->bС042104210421С04210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->bН041DН041DН041DННН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->bСС04210421С04210421С0421С:I

    invoke-static {}, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->bН041DН041DН041DННН041D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment_ViewBinding$1;->b0421С04210421С04210421С0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
