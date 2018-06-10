.class public Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;
.super Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

# interfaces
.implements Lkkkkkk/euuuuu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment",
        "<",
        "Lkkkkkk/euuuuu;",
        "Lkkkkkk/eeuuuu;",
        ">;",
        "Lkkkkkk/euuuuu;"
    }
.end annotation


# static fields
.field public static b043104310431б0431б0431б:I = 0x16

.field public static b0431б0431б0431б0431б:I = 0x1

.field public static bб04310431б0431б0431б:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;-><init>()V

    return-void
.end method

.method public static b04310431бб0431б0431б()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bбб0431б0431б0431б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b04310431бб0431б0431б()I

    move-result v1

    sget v2, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b0431б0431б0431б0431б:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b04310431бб0431б0431б()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->bб04310431б0431б0431б:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->bбб0431б0431б0431б()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b043104310431б0431б0431б:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b0431б0431б0431б0431б:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->bб04310431б0431б0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b043104310431б0431б0431б:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b04310431бб0431б0431б()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b0431б0431б0431б0431б:I

    :pswitch_0
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b04310431бб0431б0431б()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :try_start_5
    sput v1, Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;->b0431б0431б0431б0431б:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИИ0418И041804180418И(Lcom/mobile/ui/globalmenu/fragment/GlobalMenuFragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
