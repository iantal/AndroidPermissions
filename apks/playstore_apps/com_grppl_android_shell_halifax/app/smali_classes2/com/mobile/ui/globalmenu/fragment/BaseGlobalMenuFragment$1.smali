.class public Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/eeeuue$ueeuue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042EЮ042E042E042E042EЮЮЮ:I = 0x0

.field public static b042EЮЮ042E042E042E042EЮЮЮ:I = 0x1

.field public static bЮ042EЮ042E042E042E042EЮЮЮ:I = 0x2

.field public static bЮЮЮ042E042E042E042EЮЮЮ:I = 0x21


# instance fields
.field public final synthetic b042E042E042EЮ042E042E042EЮЮЮ:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->b042E042E042EЮ042E042E042EЮЮЮ:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bААА04100410АААА0410()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public bАА0410041004100410041004100410А()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->b042E042E042EЮ042E042E042EЮЮЮ:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

    iget-object v0, v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mLoggedOffAnalytics:Lkkkkkk/allall;

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bЮЮЮ042E042E042E042EЮЮЮ:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->b042EЮЮ042E042E042E042EЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bЮ042EЮ042E042E042E042EЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bЮЮЮ042E042E042E042EЮЮЮ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bААА04100410АААА0410()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->b042EЮЮ042E042E042E042EЮЮЮ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/allall;->bеееее0435е0435ее()V

    sget v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bЮЮЮ042E042E042E042EЮЮЮ:I

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->b042EЮЮ042E042E042E042EЮЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bЮЮЮ042E042E042E042EЮЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bЮ042EЮ042E042E042E042EЮЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->b042E042EЮ042E042E042E042EЮЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bААА04100410АААА0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bЮЮЮ042E042E042E042EЮЮЮ:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->bААА04100410АААА0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->b042E042EЮ042E042E042E042EЮЮЮ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$1;->b042E042E042EЮ042E042E042EЮЮЮ:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

    invoke-static {v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->access$000(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/ueueeu;

    invoke-virtual {v0}, Lkkkkkk/ueueeu;->b0410АА0410041004100410АА0410()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
