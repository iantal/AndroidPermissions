.class public Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iiccic$iiicic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044204420442т044204420442044204420442:I = 0x4c

.field public static b0442тт0442044204420442044204420442:I = 0x2

.field public static bттт0442044204420442044204420442:I = 0x1


# instance fields
.field public final synthetic bт04420442т044204420442044204420442:Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;->bт04420442т044204420442044204420442:Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шшш044804480448ш0448ш()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b0412041204120412В04120412ВВВ(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "\u001aN]\\"

    const/16 v1, 0x93

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;->b044204420442т044204420442044204420442:I

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;->bттт0442044204420442044204420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;->b0442тт0442044204420442044204420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;->b044204420442т044204420442044204420442:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/settings/fragment/LegalInformationWebFragment$1;->bттт0442044204420442044204420442:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
