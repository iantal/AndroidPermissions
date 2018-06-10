.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04320432в0432ввв04320432в:I = 0x3d

.field public static b0432в04320432ввв04320432в:I = 0x2

.field public static bв043204320432ввв04320432в:I = 0x0

.field public static bвв04320432ввв04320432в:I = 0x1


# instance fields
.field public final synthetic bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static b044Aъъъ044Aъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъъъъ044Aъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$000(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lkkkkkk/daaada;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$000(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lkkkkkk/daaada;

    move-result-object v1

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b04320432в0432ввв04320432в:I

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bвв04320432ввв04320432в:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b04320432в0432ввв04320432в:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b0432в04320432ввв04320432в:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b044Aъъъ044Aъъ044A044A044A()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b04320432в0432ввв04320432в:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bвв04320432ввв04320432в:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    iget-object v0, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    invoke-virtual {v0}, Lcom/mobile/ui/login/view/EnterMiField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkkkkk/daaada;->bе04350435ее0435ееее(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$000(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lkkkkkk/daaada;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    iget-object v0, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    invoke-virtual {v0}, Lcom/mobile/ui/login/view/EnterMiField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkkkkk/daaada;->bеее0435е0435ееее(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$000(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lkkkkkk/daaada;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    iget-object v0, v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->mInputs:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/login/view/EnterMiField;

    invoke-virtual {v0}, Lcom/mobile/ui/login/view/EnterMiField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkkkkk/daaada;->b043504350435ее0435ееее(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$100(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$200(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/daaaad;

    iget-object v1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв0432в0432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-static {v1}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$000(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)Lkkkkkk/daaada;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/daaaad;->bъ044Aъ044Aъ044A044A044A044A044A(Lkkkkkk/daaada;)V

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b04320432в0432ввв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bвв04320432ввв04320432в:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b04320432в0432ввв04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b0432в04320432ввв04320432в:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв043204320432ввв04320432в:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->b04320432в0432ввв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bъъъъ044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$1;->bв043204320432ввв04320432в:I

    :cond_1
    return-void
.end method
