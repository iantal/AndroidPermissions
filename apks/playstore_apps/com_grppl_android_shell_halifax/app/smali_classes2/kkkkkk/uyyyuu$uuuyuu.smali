.class public Lkkkkkk/uyyyuu$uuuyuu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/common/keyboard/KeyboardView$bwwwbw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uyyyuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "uyyyuu$uuuyuu"
.end annotation


# static fields
.field public static b043204320432вв0432вв0432в:I = 0x26

.field public static b0432в0432вв0432вв0432в:I = 0x1

.field public static bв04320432вв0432вв0432в:I = 0x2

.field public static bввв0432в0432вв0432в:I


# instance fields
.field private final bвв0432вв0432вв0432в:Lkkkkkk/uyyyuu$yuuyuu;


# direct methods
.method public constructor <init>(Lkkkkkk/uyyyuu$yuuyuu;)V
    .locals 0
    .param p1    # Lkkkkkk/uyyyuu$yuuyuu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uyyyuu$uuuyuu;->bвв0432вв0432вв0432в:Lkkkkkk/uyyyuu$yuuyuu;

    return-void
.end method

.method public static b044Aъъ044A044A044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044Aъ044A044A044Aъъ044A044A()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bъъъ044A044A044Aъъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0418041804180418ИИИ0418И0418(I)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->b0432в0432вв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->bв04320432вв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->bввв0432в0432вв0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъ044Aъ044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->bввв0432в0432вв0432в:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public b04180418ИИ0418ИИ0418И0418()V
    .locals 1

    return-void
.end method

.method public b0418И0418И0418ИИ0418И0418()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->b0432в0432вв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->b044Aъъ044A044A044Aъъ044A044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->bввв0432в0432вв0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъ044Aъ044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->bввв0432в0432вв0432в:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0418ИИИ0418ИИ0418И0418(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->b0432в0432вв0432вв0432в:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->bв04320432вв0432вв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->bввв0432в0432вв0432в:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bИ041804180418ИИИ0418И0418(I[I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъ044Aъ044A044A044Aъъ044A044A()I

    move-result v0

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->b0432в0432вв0432вв0432в:I

    sget v2, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    sget v3, Lkkkkkk/uyyyuu$uuuyuu;->b0432в0432вв0432вв0432в:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uyyyuu$uuuyuu;->bв04320432вв0432вв0432в:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъ044Aъ044A044A044Aъъ044A044A()I

    move-result v2

    sput v2, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/uyyyuu$uuuyuu;->b0432в0432вв0432вв0432в:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->bв04320432вв0432вв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъ044Aъ044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->b0432в0432вв0432вв0432в:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/uyyyuu$uuuyuu;->bвв0432вв0432вв0432в:Lkkkkkk/uyyyuu$yuuyuu;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, p1}, Lkkkkkk/uyyyuu$yuuyuu;->b044A044A044Aъ044A044Aъъ044A044A(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public bИ0418ИИ0418ИИ0418И0418()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->b0432в0432вв0432вв0432в:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->bв04320432вв0432вв0432в:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->bввв0432в0432вв0432в:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъ044Aъ044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->bввв0432в0432вв0432в:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bИИ0418И0418ИИ0418И0418()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public bИИИИ0418ИИ0418И0418(I)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъъъ044A044A044Aъъ044A044A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyyuu$uuuyuu;->bв04320432вв0432вв0432в:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъ044Aъ044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->b043204320432вв0432вв0432в:I

    invoke-static {}, Lkkkkkk/uyyyuu$uuuyuu;->bъ044Aъ044A044A044Aъъ044A044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyyuu$uuuyuu;->bввв0432в0432вв0432в:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
