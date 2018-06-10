.class public Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04100410041004100410А041004100410:I = 0x1

.field public static b0410А041004100410А041004100410:I = 0x27

.field public static bА0410041004100410А041004100410:I = 0x0

.field public static bААААА0410041004100410:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/registration/common/view/SortCodeView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/common/view/SortCodeView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;-><init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/registration/common/view/SortCodeView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->target:Lcom/mobile/ui/registration/common/view/SortCodeView;

    sget v0, Lcom/mobile/ui/R$id;->sortCodeBoxOne:I

    const-string v1, "?C@HA}\u0006M4QUX(UKM+Yc;[S\u0016"

    const/16 v2, 0xf1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->sortCodeBoxTwo:I

    const-string v1, "MOJPG\u0002\u0008M2MOP\u001eI==\u0019EM(JAw"

    const/16 v2, 0x5d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    sget v0, Lcom/mobile/ui/R$id;->sortCodeBoxThree:I

    const-string v1, "<>9?6pv<!<>?\r8,,\u00084<\u0017*3%$d"

    const/16 v2, 0x32

    const/16 v3, 0x87

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/InputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    iput-object v0, p1, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

    return-void
.end method

.method public static b0410АААА0410041004100410()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bА0410ААА0410041004100410()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->target:Lcom/mobile/ui/registration/common/view/SortCodeView;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " FJ?CG?Ju6@E724Hm080+;-+s"

    const/16 v2, 0x51

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410А041004100410А041004100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b04100410041004100410А041004100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410А041004100410А041004100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->bААААА0410041004100410:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->bА0410ААА0410041004100410()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410А041004100410А041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410АААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->bА0410041004100410А041004100410:I

    :cond_0
    sget v1, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410А041004100410А041004100410:I

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b04100410041004100410А041004100410:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410А041004100410А041004100410:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->bААААА0410041004100410:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->bА0410041004100410А041004100410:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410АААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410А041004100410А041004100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->b0410АААА0410041004100410()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->bА0410041004100410А041004100410:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    throw v0

    :cond_2
    iput-object v2, p0, Lcom/mobile/ui/registration/common/view/SortCodeView_ViewBinding;->target:Lcom/mobile/ui/registration/common/view/SortCodeView;

    iput-object v2, v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxOne:Lcom/mobile/ui/common/view/InputField;

    iput-object v2, v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxTwo:Lcom/mobile/ui/common/view/InputField;

    iput-object v2, v0, Lcom/mobile/ui/registration/common/view/SortCodeView;->mSortCodeBoxThree:Lcom/mobile/ui/common/view/InputField;

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
