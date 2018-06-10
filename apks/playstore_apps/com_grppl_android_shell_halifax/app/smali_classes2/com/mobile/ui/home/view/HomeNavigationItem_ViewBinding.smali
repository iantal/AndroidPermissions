.class public Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043Bллллллл:I = 0x1

.field public static b044Cь044C044C044C044C044C044C:I = 0x27

.field public static bл043Bлллллл:I = 0x2

.field public static bь044C044C044C044C044C044C044C:I


# instance fields
.field private target:Lcom/mobile/ui/home/view/HomeNavigationItem;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/home/view/HomeNavigationItem;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;-><init>(Lcom/mobile/ui/home/view/HomeNavigationItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/home/view/HomeNavigationItem;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->target:Lcom/mobile/ui/home/view/HomeNavigationItem;

    sget v0, Lcom/mobile/ui/R$id;->homePageItemIcon:I

    const-string v1, "HLIQJ\u0007\u000fV2ZYR>PWV;Vcc\u001d"

    const/16 v2, 0xa9

    const/16 v3, 0x37

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageIcon:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->homePageItemTitle:I

    const-string/jumbo v1, "nrowp-5|X\u0001\u007fxdv}|l\u0003\u000f\u0008\u0002D"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageTitle:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->homePageItemCounter:I

    const-string v1, "CE@F=w}C\u001dC@7!163\u0010;@8=-9l"

    const/16 v2, 0xb5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageCounter:Landroid/widget/TextView;

    return-void
.end method

.method public static b043B043Bлллллл()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->target:Lcom/mobile/ui/home/view/HomeNavigationItem;

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->b044Cь044C044C044C044C044C044C:I

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->b043Bллллллл:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->b044Cь044C044C044C044C044C044C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->bл043Bлллллл:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->bь044C044C044C044C044C044C044C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->b043B043Bлллллл()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->b044Cь044C044C044C044C044C044C:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->bь044C044C044C044C044C044C044C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "9ag^djdq\u001famthei\u007f\'kuol~rr="

    const/16 v2, 0x2b

    const/16 v3, 0xb3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/home/view/HomeNavigationItem_ViewBinding;->target:Lcom/mobile/ui/home/view/HomeNavigationItem;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/home/view/HomeNavigationItem;->mHomePageCounter:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
