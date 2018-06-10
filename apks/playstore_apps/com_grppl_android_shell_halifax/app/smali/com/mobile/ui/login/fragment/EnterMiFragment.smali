.class public Lcom/mobile/ui/login/fragment/EnterMiFragment;
.super Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

# interfaces
.implements Lkkkkkk/adaada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/login/fragment/BaseEnterMiFragment",
        "<",
        "Lkkkkkk/adaada;",
        "Lkkkkkk/aadada;",
        ">;",
        "Lkkkkkk/adaada;"
    }
.end annotation


# static fields
.field public static b0414041404140414Д04140414Д:I = 0x1f

.field public static b0414ДДД041404140414Д:I = 0x1

.field public static bДД0414Д041404140414Д:I = 0x2

.field public static bДДДД041404140414Д:I


# instance fields
.field private mLoginNavigationHandler:Lkkkkkk/uyuuuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;-><init>()V

    return-void
.end method

.method public static b04140414ДД041404140414Д()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bД0414ДД041404140414Д()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Lkkkkkk/uyuuuu;

    move-object v1, v0

    iput-object v1, p0, Lcom/mobile/ui/login/fragment/EnterMiFragment;->mLoginNavigationHandler:Lkkkkkk/uyuuuu;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0019gpoq\u001ehmqnhqjt{(Uyru{\\p\u0007zyt\t~\u0006\u0006`z\t\u007f\t\u0003\u0011"

    const/16 v4, 0xac

    const/16 v5, 0x4b

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414ДДД041404140414Д:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДД0414Д041404140414Д:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДДДД041404140414Д:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b04140414ДД041404140414Д()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДДДД041404140414Д:I

    :cond_0
    :try_start_3
    sget v2, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414ДДД041404140414Д:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr v2, v3

    :try_start_4
    sget v3, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bД0414ДД041404140414Д()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДДДД041404140414Д:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v2, v3, :cond_1

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b04140414ДД041404140414Д()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b04140414ДД041404140414Д()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДДДД041404140414Д:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418ИИ0418041804180418И(Lcom/mobile/ui/login/fragment/EnterMiFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public showTermsAndConditionsScreen(Z)V
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414ДДД041404140414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДД0414Д041404140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДДДД041404140414Д:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414ДДД041404140414Д:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДД0414Д041404140414Д:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДДДД041404140414Д:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b04140414ДД041404140414Д()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b04140414ДД041404140414Д()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДДДД041404140414Д:I

    :cond_0
    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiFragment;->b0414041404140414Д04140414Д:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiFragment;->bДДДД041404140414Д:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiFragment;->mLoginNavigationHandler:Lkkkkkk/uyuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/uyuuuu;->showTermsAndConditionsScreen(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
