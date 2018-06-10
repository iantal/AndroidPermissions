.class public final enum Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/SecureCoreWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecureCoreWebView$qiiiiq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

.field public static final enum AUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

.field public static final enum SALES:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

.field public static final enum UNAUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    const-string v1, "\u0006\u0019\u0017\n"

    const/16 v2, 0xf7

    const/16 v3, 0x3d

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b0410А0410ААААААА()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->bА04100410ААААААА()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b041004100410ААААААА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->AUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    new-instance v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    const-string v1, "\u001b\u0013\u0005\u0018\u0016\t"

    const/16 v2, 0x3a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;-><init>(Ljava/lang/String;I)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->UNAUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    new-instance v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    const-string/jumbo v1, "yhtn}"

    const/16 v2, 0x92

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->SALES:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    sget-object v1, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->AUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->UNAUTH:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    aput-object v1, v0, v4

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b0410А0410ААААААА()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->bА04100410ААААААА()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b0410А0410ААААААА()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b041004100410ААААААА()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->bААА0410АААААА()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sget-object v1, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->SALES:Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->$VALUES:[Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b041004100410ААААААА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0410А0410ААААААА()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static b0410АА0410АААААА(Ljava/lang/String;)Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    .locals 1

    const-class v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    return-object v0
.end method

.method public static bА04100410ААААААА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bААА0410АААААА()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->$VALUES:[Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, [Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b0410А0410ААААААА()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->bА04100410ААААААА()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b0410А0410ААААААА()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b0410А0410ААААААА()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->bА04100410ААААААА()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b0410А0410ААААААА()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b041004100410ААААААА()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->bААА0410АААААА()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->b041004100410ААААААА()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;->bААА0410АААААА()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
