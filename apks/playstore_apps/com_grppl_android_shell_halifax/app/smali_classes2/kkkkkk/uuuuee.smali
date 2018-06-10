.class public final enum Lkkkkkk/uuuuee;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/uuuuee;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/uuuuee;

.field public static final enum DOUBLE_ACTION:Lkkkkkk/uuuuee;

.field public static final enum HEADER:Lkkkkkk/uuuuee;

.field public static final enum NOTIFICATION:Lkkkkkk/uuuuee;

.field public static final enum PROFILE:Lkkkkkk/uuuuee;

.field public static final enum SINGLE_ACTION:Lkkkkkk/uuuuee;

.field public static final enum TOGGLE_CHILD:Lkkkkkk/uuuuee;

.field public static final enum TOGGLE_PARENT:Lkkkkkk/uuuuee;


# instance fields
.field private final mLayoutId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/uuuuee;

    const-string v1, "\u001a\u001b\u0017\r\u000f\u0011\t"

    const/16 v2, 0x91

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_global_menu_profile:I

    invoke-direct {v0, v1, v4, v2}, Lkkkkkk/uuuuee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/uuuuee;->PROFILE:Lkkkkkk/uuuuee;

    new-instance v0, Lkkkkkk/uuuuee;

    const-string/jumbo v1, "sojllx"

    const/16 v2, 0xa9

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_global_menu_header:I

    invoke-direct {v0, v1, v7, v2}, Lkkkkkk/uuuuee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/uuuuee;->HEADER:Lkkkkkk/uuuuee;

    new-instance v0, Lkkkkkk/uuuuee;

    const-string/jumbo v1, "|sysys\u000fqt\u0007|\u0004\u0004"

    const/16 v2, 0x54

    const/16 v3, 0xaa

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_global_menu_single_action:I

    invoke-direct {v0, v1, v5, v2}, Lkkkkkk/uuuuee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/uuuuee;->SINGLE_ACTION:Lkkkkkk/uuuuee;

    new-instance v0, Lkkkkkk/uuuuee;

    const-string v1, "79?53721E;BB"

    const/16 v2, 0x34

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_global_menu_notification:I

    invoke-direct {v0, v1, v8, v2}, Lkkkkkk/uuuuee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/uuuuee;->NOTIFICATION:Lkkkkkk/uuuuee;

    new-instance v0, Lkkkkkk/uuuuee;

    const-string/jumbo v1, "x\u0005\u000cy\u0005~\u001a|\u007f\u0012\u0008\u000f\u000f"

    const/16 v2, 0x99

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$layout;->item_global_menu_double_action:I

    invoke-direct {v0, v1, v6, v2}, Lkkkkkk/uuuuee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/uuuuee;->DOUBLE_ACTION:Lkkkkkk/uuuuee;

    new-instance v0, Lkkkkkk/uuuuee;

    const-string v1, "D@9:@:UG9K?IP"

    const/16 v2, 0x6f

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    sget v3, Lcom/mobile/ui/R$layout;->item_global_menu_toggle_parent:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/uuuuee;-><init>(Ljava/lang/String;II)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/uuuuee;->TOGGLE_PARENT:Lkkkkkk/uuuuee;

    invoke-static {}, Lkkkkkk/uuuuee;->bААА04100410А041004100410А()I

    move-result v0

    invoke-static {}, Lkkkkkk/uuuuee;->b041004100410А0410А041004100410А()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuuuee;->bААА04100410А041004100410А()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuuuee;->bА0410А04100410А041004100410А()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuuuee;->b0410АА04100410А041004100410А()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v0, Lkkkkkk/uuuuee;

    const-string/jumbo v1, "ysjime~aeeg^"

    const/16 v2, 0x9d

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    sget v3, Lcom/mobile/ui/R$layout;->item_global_menu_toggle_child:I

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/uuuuee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/uuuuee;->TOGGLE_CHILD:Lkkkkkk/uuuuee;

    const/4 v0, 0x7

    new-array v0, v0, [Lkkkkkk/uuuuee;

    sget-object v1, Lkkkkkk/uuuuee;->PROFILE:Lkkkkkk/uuuuee;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/uuuuee;->HEADER:Lkkkkkk/uuuuee;

    aput-object v1, v0, v7

    sget-object v1, Lkkkkkk/uuuuee;->SINGLE_ACTION:Lkkkkkk/uuuuee;

    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/uuuuee;->NOTIFICATION:Lkkkkkk/uuuuee;

    aput-object v1, v0, v8

    sget-object v1, Lkkkkkk/uuuuee;->DOUBLE_ACTION:Lkkkkkk/uuuuee;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/uuuuee;->TOGGLE_PARENT:Lkkkkkk/uuuuee;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/uuuuee;->TOGGLE_CHILD:Lkkkkkk/uuuuee;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/uuuuee;->$VALUES:[Lkkkkkk/uuuuee;

    return-void

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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/uuuuee;->mLayoutId:I

    return-void
.end method

.method public static b041004100410А0410А041004100410А()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0410АА04100410А041004100410А()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bА0410А04100410А041004100410А()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bАА041004100410А041004100410А(Ljava/lang/String;)Lkkkkkk/uuuuee;
    .locals 4

    const/4 v1, 0x0

    const-class v0, Lkkkkkk/uuuuee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/uuuuee;

    invoke-static {}, Lkkkkkk/uuuuee;->bААА04100410А041004100410А()I

    move-result v1

    invoke-static {}, Lkkkkkk/uuuuee;->b041004100410А0410А041004100410А()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuuee;->bААА04100410А041004100410А()I

    move-result v2

    invoke-static {}, Lkkkkkk/uuuuee;->b041004100410А0410А041004100410А()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uuuuee;->bА0410А04100410А041004100410А()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/uuuuee;->bААА04100410А041004100410А()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuuee;->bА0410А04100410А041004100410А()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuuee;->b0410АА04100410А041004100410А()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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

.method public static bААА04100410А041004100410А()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static values()[Lkkkkkk/uuuuee;
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/uuuuee;->$VALUES:[Lkkkkkk/uuuuee;

    invoke-virtual {v0}, [Lkkkkkk/uuuuee;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/uuuuee;->bААА04100410А041004100410А()I

    move-result v1

    invoke-static {}, Lkkkkkk/uuuuee;->b041004100410А0410А041004100410А()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuuee;->bААА04100410А041004100410А()I

    move-result v2

    invoke-static {}, Lkkkkkk/uuuuee;->b041004100410А0410А041004100410А()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uuuuee;->bА0410А04100410А041004100410А()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/uuuuee;->bААА04100410А041004100410А()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuuee;->bА0410А04100410А041004100410А()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuuee;->b0410АА04100410А041004100410А()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lkkkkkk/uuuuee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04100410А04100410А041004100410А()I
    .locals 2
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    iget v0, p0, Lkkkkkk/uuuuee;->mLayoutId:I

    return v0
.end method
