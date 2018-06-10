.class public Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/login/view/EnterMiField$laalll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0432ввв0432вв04320432в:I = 0x1

.field public static bв0432вв0432вв04320432в:I = 0x2

.field public static bвввв0432вв04320432в:I = 0x13


# instance fields
.field public final synthetic b0432043204320432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->b0432043204320432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъъ044Aъъ044A044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044Aъъ044Aъъ044A044A044A()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public bъъ044Aъ044Aъъ044A044A044A()V
    .locals 3

    const/16 v2, 0x4c

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->bвввв0432вв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->b0432ввв0432вв04320432в:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->bвввв0432вв04320432в:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->bв0432вв0432вв04320432в:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->b044A044Aъъ044Aъъ044A044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->bвввв0432вв04320432в:I

    sput v2, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->b0432ввв0432вв04320432в:I

    sget v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->bвввв0432вв04320432в:I

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->b0432ввв0432вв04320432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->bв0432вв0432вв04320432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->bвввв0432вв04320432в:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->bъ044Aъъ044Aъъ044A044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->b0432ввв0432вв04320432в:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment$2;->b0432043204320432ввв04320432в:Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;->access$300(Lcom/mobile/ui/login/fragment/BaseEnterMiFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch
.end method
