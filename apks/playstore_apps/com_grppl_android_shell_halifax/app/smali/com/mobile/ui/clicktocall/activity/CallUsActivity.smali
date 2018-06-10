.class public Lcom/mobile/ui/clicktocall/activity/CallUsActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/mwmwwm;
.implements Lkkkkkk/wwwmww;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ARRANGEMENT_ID:Ljava/lang/String; = "~\u0011\u000c\tv\u0014t\u0005\u0004q}urypx}\u0008pj"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ARRANGEMENT_TYPE:Ljava/lang/String; = "#743#B%78(60/81;BNDJB8"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_IS_AUTHENTICATED:Ljava/lang/String; = "Oc`_OnYdqTii^\\fmc^]qcc"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_REASON_FOR_CALL:Ljava/lang/String; = "?SPO?^RFCVSSeMW[iNMYZ"

.field public static b041E041E041E041E041E041EОО:I = 0x1

.field public static bО041E041E041E041E041EОО:I = 0x44

.field public static bОО041EООО041EО:I = 0x0

.field public static bОООООО041EО:I = 0x2


# instance fields
.field private mIsAuthenticated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0xa9

    const/16 v2, 0x63

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->EXTRA_ARRANGEMENT_TYPE:Ljava/lang/String;

    const/4 v1, 0x5

    const/16 v2, 0xa6

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v3

    sget v4, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->EXTRA_ARRANGEMENT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->EXTRA_IS_AUTHENTICATED:Ljava/lang/String;

    const/16 v1, 0x65

    const/16 v2, 0x24

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->EXTRA_IS_AUTHENTICATED:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->EXTRA_REASON_FOR_CALL:Ljava/lang/String;

    const/16 v1, 0xf8

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->EXTRA_REASON_FOR_CALL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b041E041EОООО041EО()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041EО041EООО041EО()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041EООООО041EО()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bО041EОООО041EО()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    :try_start_1
    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041EОООО041EО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041EОООО041EО()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    :cond_0
    :pswitch_0
    :try_start_2
    const-string v1, "G[XWGfQ\\iLaaVT^e[VUi[["

    const/16 v2, 0xaa

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    const-string v1, "9MJI9XL@=PMM_GQUcHGST"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x7b

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Landroid/content/Intent;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x3

    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041EОООО041EО()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    const-string v1, "<NIF4QC50A<:J08:F)&0/"

    const/16 v2, 0x44

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "1C>;)F\'76$0(%,#+0:#\u001d"

    const/16 v2, 0xc2

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_1
    const-string v1, "WidaOlU^iJ][NJRWKDASCA"

    const/16 v2, 0x76

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string v1, "/C@?/N1CD4B<;D=GNZPVND"

    const/16 v2, 0xfd

    const/16 v3, 0xe9

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lkkkkkk/ccrrcc;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Z)Landroid/content/Intent;
    .locals 4

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EО041EООО041EО()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :pswitch_2
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1, p2}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getCallUsIntent(Landroid/content/Context;Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private loadCallUsFragment(Lkkkkkk/rcrccr;)V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/rcrccr;->ARRANGEMENTS:Lkkkkkk/rcrccr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u0008\u001a\u0015\u0012\u007f\u001d}\u000e\rz\u0007~{\u0003y\u0002\u0007\u0011ys"

    const/16 v2, 0x3d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :try_start_1
    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    :try_start_2
    sput v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BTOL:W8HG5A96=4<AK?C9-"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x82

    const/4 v4, 0x5

    :try_start_5
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/ccrrcc;->bппп043F043Fппппп(Ljava/lang/String;)Lkkkkkk/ccrrcc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$id;->callUsContainer:I

    iget-boolean v4, p0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->mIsAuthenticated:Z

    invoke-static {p1, v0, v1, v4}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->newInstance(Lkkkkkk/rcrccr;Ljava/lang/String;Lkkkkkk/ccrrcc;Z)Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->callUsContainer:I

    iget-boolean v2, p0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->mIsAuthenticated:Z

    invoke-static {p1, v2}, Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;->newInstance(Lkkkkkk/rcrccr;Z)Lcom/mobile/ui/clicktocall/fragment/CallUsFragment;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v2

    :try_start_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method private loadSelfServiceOptionsFragment(Lkkkkkk/rcrccr;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->mIsAuthenticated:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity$1;->bн043D043Dн043Dннн043D:[I

    invoke-virtual {p1}, Lkkkkkk/rcrccr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->selfServiceOptionsContainer:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;->newInstance()Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionsAsListFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->selfServiceOptionsContainer:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;->newInstance()Lcom/mobile/ui/clicktocall/fragment/ClickToCallSelfServiceOptionAsButtonFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget-object v1, Lkkkkkk/rcrccr;->INTERNET_BANKING:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lkkkkkk/rcrccr;->OTHER_BANKING_QUERY:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lkkkkkk/rcrccr;->LOST_OR_STOLEN_CARDS:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lkkkkkk/rcrccr;->SUSPECTED_FRAUD:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lkkkkkk/rcrccr;->MEDICAL_ASSISTANCE_ABROAD:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lkkkkkk/rcrccr;->EMERGENCY_CASH_ABROAD:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v7, Lkkkkkk/rcrccr;->NEW_CURRENT_ACCOUNT:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v7

    sget v8, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041EОООО041EО()I

    move-result v9

    add-int/2addr v8, v9

    sget v9, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v8, v9

    sget v9, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v8, v9

    sget v9, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v8, v9, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v8

    sput v8, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    const/16 v8, 0x45

    sput v8, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    sget-object v8, Lkkkkkk/rcrccr;->NEW_CREDIT_CARD:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v8

    sget-object v9, Lkkkkkk/rcrccr;->NEW_ISA_ACCOUNT:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v9

    sget-object v10, Lkkkkkk/rcrccr;->NEW_LOAN:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v10

    sget-object v11, Lkkkkkk/rcrccr;->NEW_MORTGAGE:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v11

    sget-object v12, Lkkkkkk/rcrccr;->NEW_SAVINGS_ACCOUNT:Lkkkkkk/rcrccr;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getBundleForDeepLink(Lkkkkkk/rcrccr;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {}, Lkkkkkk/nuuuun$uunuun;->bп043F043F043Fпп043F043F043Fп()Lkkkkkk/nuuuun$uunuun;

    move-result-object v13

    const-string/jumbo v14, "ur|{;\u0003\u007f8sw|lxsiw/camifjb"

    const/16 v15, 0xfe

    const/16 v16, 0xec

    const/16 v17, 0x2

    invoke-static/range {v14 .. v17}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v14

    const-class v15, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v13, v14, v1, v15}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string/jumbo v13, "|y\u0004\u0003B\n\u0007?\u0001\u0005ws\u007f9mkwsptl1twfrx"

    const/16 v14, 0xa1

    const/4 v15, 0x2

    invoke-static {v13, v14, v15}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v13, v2, v14}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "/.:;|FE\u007f@DIK\u0005HL\u0008OQMKEO"

    const/16 v13, 0x91

    const/16 v14, 0xc5

    const/4 v15, 0x1

    invoke-static {v2, v13, v14, v15}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v13, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v3, v13}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "/,65t<9q7851%\"2\" g +\u0019,\u001a"

    const/16 v3, 0x81

    const/16 v13, 0xcc

    const/4 v14, 0x0

    :pswitch_0
    const/4 v15, 0x1

    packed-switch v15, :pswitch_data_0

    :goto_0
    const/4 v15, 0x1

    packed-switch v15, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3, v13, v14}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v4, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "\t\u0006\u0010\u000fN\u0016\u0013K\u000b\u0002\u007f\u0004|y\u0004Cv\u0008\u0007{\u0005\u0005p|pq"

    const/16 v3, 0x9d

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v5, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "jgqp0wt-dkbnb_g[p#XUfZ"

    const/4 v3, 0x5

    const/16 v4, 0x8b

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v6, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "B?IH\u0008OL\u0005E;L\u00016GCB4<Ax,-,7<49"

    const/16 v3, 0xe

    const/16 v4, 0xeb

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v7, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "XU_^\u001eeb\u001b[Qb\u0017LZLJNX\u0010EBRC"

    const/16 v3, 0xb

    const/4 v4, 0x5

    sget v5, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v6, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v5

    sput v5, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    const/16 v5, 0x55

    sput v5, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :pswitch_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v8, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "&#-,k30h)\u001f0d )\u0016`\u0014\u0015\u0014\u001f$\u001c!"

    const/16 v3, 0xe8

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v9, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "^]ij,ut/qi|3swjx"

    const/16 v3, 0x53

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v10, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "b_ih(ol%e[l!`acdVOTQ"

    const/16 v3, 0x55

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v11, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    const-string v2, "2/98w?<t5+<p6#7)-%0"

    const/16 v3, 0x58

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/mobile/ui/home/activity/HomeActivity;

    invoke-virtual {v1, v2, v12, v3}, Lkkkkkk/nuuuun$uunuun;->bппп043Fпп043F043F043Fп(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lkkkkkk/nuuuun$uunuun;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nuuuun$uunuun;->bпп043F043Fпп043F043F043Fп()Ljava/util/Map;

    move-result-object v1

    return-object v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_call_us:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "8LIH8WBMZ=RRGEOVLGFZLL"

    const/16 v2, 0xb8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->mIsAuthenticated:Z

    iget-boolean v0, p0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->mIsAuthenticated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EО041EООО041EО()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :pswitch_0
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

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

    :cond_1
    :try_start_6
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EО041EООО041EО()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    const/16 v1, 0x43

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041EОООО041EО()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getIntent()Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    const-string v1, "\n\u001e\u001b\u001a\n)\u001d\u0011\u000e!\u001e\u001e0\u0018\"&4\u0019\u0018$%"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x36

    const/16 v3, 0x71

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/rcrccr;->bп043Fп043F043F043Fп043Fпп(Ljava/lang/String;)Lkkkkkk/rcrccr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-direct {p0, v0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->loadCallUsFragment(Lkkkkkk/rcrccr;)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->loadSelfServiceOptionsFragment(Lkkkkkk/rcrccr;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setTextphoneContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->callUsTextphoneContent:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041EОООО041EО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    sget v4, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v3

    sput v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    const/16 v3, 0x4a

    sput v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    check-cast v0, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x53

    :try_start_1
    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showResetPasswordScreen()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v0

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041E041E041E041E041EОО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v0

    sput v0, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->callUsView:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;->newInstance()Lcom/mobile/ui/settings/fragment/ResetPasswordFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041E041EОООО041EО()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОООООО041EО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->b041EООООО041EО()I

    move-result v2

    sput v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bО041E041E041E041E041EОО:I

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/clicktocall/activity/CallUsActivity;->bОО041EООО041EО:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
