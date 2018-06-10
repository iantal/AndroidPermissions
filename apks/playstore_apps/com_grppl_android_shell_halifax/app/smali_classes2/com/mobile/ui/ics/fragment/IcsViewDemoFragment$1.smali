.class public Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->populateViewDemoScreens()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮЮ042EЮ042E:I = 0x0

.field public static b042EЮ042E042EЮЮЮ042EЮ042E:I = 0x2

.field public static bЮ042EЮ042EЮЮЮ042EЮ042E:I = 0x3a

.field public static bЮЮ042E042EЮЮЮ042EЮ042E:I = 0x1


# instance fields
.field public final synthetic b042EЮЮ042EЮЮЮ042EЮ042E:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042EЮЮ042EЮЮЮ042EЮ042E:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0410АААААА041004100410()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bА0410ААААА041004100410()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Not in use"
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮЮ042E042EЮЮЮ042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042EЮ042E042EЮЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042E042EЮ042EЮЮЮ042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bА0410ААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bА0410ААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042E042EЮ042EЮЮЮ042EЮ042E:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
        value = "Not in use"
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageSelected(I)V
    .locals 4

    const/16 v3, 0x5c

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042EЮЮ042EЮЮЮ042EЮ042E:Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b0410АААААА041004100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042EЮ042E042EЮЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042E042EЮ042EЮЮЮ042EЮ042E:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b0410АААААА041004100410()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042EЮ042E042EЮЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042E042EЮ042EЮЮЮ042EЮ042E:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    const/16 v1, 0x50

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042E042EЮ042EЮЮЮ042EЮ042E:I

    :cond_0
    sput v3, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bЮ042EЮ042EЮЮЮ042EЮ042E:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->bА0410ААААА041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment$1;->b042E042EЮ042EЮЮЮ042EЮ042E:I

    :cond_1
    invoke-static {v0, p1}, Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;->access$000(Lcom/mobile/ui/ics/fragment/IcsViewDemoFragment;I)V

    return-void
.end method
