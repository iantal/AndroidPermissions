.class public final Lkkkkkk/bwbwwb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428Ш04280428042804280428:I = 0x2

.field public static b0428Ш0428Ш04280428042804280428:I = 0x0

.field public static bШ04280428Ш04280428042804280428:I = 0x1

.field public static bШШ0428Ш04280428042804280428:I = 0x30


# instance fields
.field private final b04280428ШШ04280428042804280428:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bwbwwb;->b04280428ШШ04280428042804280428:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И04180418ИИ04180418И()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static b0418И041804180418ИИ04180418И(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eiieie;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    sget v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    sget v1, Lkkkkkk/bwbwwb;->bШ04280428Ш04280428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b042804280428Ш04280428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    :cond_0
    new-instance v0, Lkkkkkk/bwbwwb;

    invoke-direct {v0, p0}, Lkkkkkk/bwbwwb;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v1

    invoke-static {}, Lkkkkkk/bwbwwb;->bИИ041804180418ИИ04180418И()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwwb;->b042804280428Ш04280428042804280428:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x41

    sput v1, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bИ0418041804180418ИИ04180418И(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;Lkkkkkk/eiieie;)V
    .locals 2

    sget v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    sget v1, Lkkkkkk/bwbwwb;->bШ04280428Ш04280428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b042804280428Ш04280428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mAutoLogOffManager:Lkkkkkk/eiieie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    sget v1, Lkkkkkk/bwbwwb;->bШ04280428Ш04280428042804280428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b042804280428Ш04280428042804280428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bИИ041804180418ИИ04180418И()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04180418041804180418ИИ04180418И(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bwbwwb;->b04280428ШШ04280428042804280428:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eiieie;

    invoke-static {p1, v0}, Lkkkkkk/bwbwwb;->bИ0418041804180418ИИ04180418И(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;Lkkkkkk/eiieie;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x32

    :try_start_2
    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x4f

    :try_start_4
    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    return-void

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    sget v1, Lkkkkkk/bwbwwb;->bШ04280428Ш04280428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b042804280428Ш04280428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;

    sget v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    sget v1, Lkkkkkk/bwbwwb;->bШ04280428Ш04280428042804280428:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b042804280428Ш04280428042804280428:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->bШШ0428Ш04280428042804280428:I

    invoke-static {}, Lkkkkkk/bwbwwb;->b04180418И04180418ИИ04180418И()I

    move-result v0

    sput v0, Lkkkkkk/bwbwwb;->b0428Ш0428Ш04280428042804280428:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/bwbwwb;->b04180418041804180418ИИ04180418И(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
