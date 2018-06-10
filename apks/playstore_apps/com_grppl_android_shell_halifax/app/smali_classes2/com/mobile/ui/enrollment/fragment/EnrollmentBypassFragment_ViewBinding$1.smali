.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;-><init>(Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044904490449щ044904490449щ:I = 0x1

.field public static bщ04490449щ044904490449щ:I = 0x4f

.field public static bщ0449щ0449044904490449щ:I = 0x0

.field public static bщщщ0449044904490449щ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b0449щщ0449044904490449щ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщ04490449щ044904490449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->b044904490449щ044904490449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщщщ0449044904490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->b0449щщ0449044904490449щ()I

    move-result v0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщ04490449щ044904490449щ:I

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->b044904490449щ044904490449щ:I

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

    const-string v0, "\t\u0015i\u0014\u0012\r\u0016"

    const/16 v2, 0xbb

    const/16 v3, 0x97

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщ04490449щ044904490449щ:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->b044904490449щ044904490449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщ04490449щ044904490449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщщщ0449044904490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщ0449щ0449044904490449щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->b0449щщ0449044904490449щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщ04490449щ044904490449щ:I

    sput v6, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment_ViewBinding$1;->bщ0449щ0449044904490449щ:I

    :cond_0
    const-string v2, "VT(PLEL#NLQEIO>"

    const/16 v3, 0x76

    const/16 v4, 0xa1

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v6, v2, v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->onClickContinue(Landroid/widget/TextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
