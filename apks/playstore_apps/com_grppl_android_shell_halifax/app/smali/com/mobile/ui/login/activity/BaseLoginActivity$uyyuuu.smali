.class public enum Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/login/activity/BaseLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "BaseLoginActivity$uyyuuu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

.field public static final enum EXISTING_USER:Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

.field public static final enum NEW_USER:Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;


# instance fields
.field private final mMessage:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;

    const-string v1, "9/@G<9*6"

    const/16 v2, 0xe5

    const/16 v3, 0x2e

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->NEW_USER:Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044A044A044A044Aъъ044Aъ044A044A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    const-string v1, "gyirrfjbynk\\h"

    const/16 v2, 0xf9

    const/16 v3, 0x62

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/R$string;->message_hc_161:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->EXISTING_USER:Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->NEW_USER:Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->EXISTING_USER:Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->$VALUES:[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->mMessage:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/mobile/ui/login/activity/BaseLoginActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static b044A044A044A044Aъъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъ044A044Aъъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044A044Aъъ044Aъ044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044Aъъ044Aъ044Aъ044A044A(Ljava/lang/String;)Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    .locals 3

    :try_start_0
    const-class v0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044A044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044A044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъ044A044A044Aъъ044Aъ044A044A()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_3
    check-cast v0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bъъ044A044Aъъ044Aъ044A044A()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static values()[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->$VALUES:[Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;

    invoke-virtual {v0}, [Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044A044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъ044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044A044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъ044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    check-cast v0, [Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b044Aъъъ044Aъ044Aъ044A044A()I
    .locals 3
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044A044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъ044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044A044A044A044Aъъ044Aъ044A044A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъ044A044A044Aъъ044Aъ044A044A()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iget v0, p0, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->mMessage:I

    return v0

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

.method public bъъъъ044Aъ044Aъ044A044A()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044A044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->b044Aъ044A044Aъъ044Aъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/activity/BaseLoginActivity$uyyuuu;->bъ044A044A044Aъъ044Aъ044A044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return v0
.end method
