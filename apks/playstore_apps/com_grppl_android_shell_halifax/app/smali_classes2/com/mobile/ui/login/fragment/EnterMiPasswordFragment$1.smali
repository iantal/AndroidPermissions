.class public Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0432043204320432в0432в04320432в:I = 0x4e

.field public static b0432в04320432в0432в04320432в:I = 0x1

.field public static bв043204320432в0432в04320432в:I = 0x2

.field public static bвв04320432в0432в04320432в:I


# instance fields
.field public final synthetic b04320432в0432в0432в04320432в:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->b04320432в0432в0432в04320432в:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static bъъъъъ044Aъ044A044A044A()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->b04320432в0432в0432в04320432в:Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->bъъъъъ044Aъ044A044A044A()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->b0432в04320432в0432в04320432в:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->bъъъъъ044Aъ044A044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->bв043204320432в0432в04320432в:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->bвв04320432в0432в04320432в:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->b0432043204320432в0432в04320432в:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->b0432в04320432в0432в04320432в:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->bв043204320432в0432в04320432в:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->bъъъъъ044Aъ044A044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->b0432043204320432в0432в04320432в:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->bвв04320432в0432в04320432в:I

    :pswitch_0
    const/16 v1, 0x37

    :try_start_2
    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;->bвв04320432в0432в04320432в:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->access$000(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/daadda;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/daadda;->bееее0435еееее(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
