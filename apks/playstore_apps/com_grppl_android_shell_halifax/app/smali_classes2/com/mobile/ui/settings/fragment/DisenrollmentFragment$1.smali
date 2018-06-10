.class public Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->getDisenrollmentDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04250425ХХ04250425Х04250425:I = 0x0

.field public static b0425Х0425Х04250425Х04250425:I = 0x2

.field public static bХ0425ХХ04250425Х04250425:I = 0x39

.field public static bХХ0425Х04250425Х04250425:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->this$0:Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042504250425Х04250425Х04250425()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bХ04250425Х04250425Х04250425()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->this$0:Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХ0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХХ0425Х04250425Х04250425:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХ0425ХХ04250425Х04250425:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->b0425Х0425Х04250425Х04250425:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->b04250425ХХ04250425Х04250425:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХ04250425Х04250425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХ0425ХХ04250425Х04250425:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->b04250425ХХ04250425Х04250425:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->access$000(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbiiii;

    invoke-virtual {v0}, Lkkkkkk/bbiiii;->b044804480448044804480448044804480448ш()V

    iget-object v0, p0, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->this$0:Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХ0425ХХ04250425Х04250425:I

    sget v2, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХХ0425Х04250425Х04250425:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->b042504250425Х04250425Х04250425()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХ0425ХХ04250425Х04250425:I

    invoke-static {}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->bХ04250425Х04250425Х04250425()I

    move-result v1

    sput v1, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment$1;->b04250425ХХ04250425Х04250425:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;->resetApp()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
