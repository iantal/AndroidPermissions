.class public final enum Lkkkkkk/dadaad$2;
.super Lkkkkkk/dadaad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dadaad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "dadaad$2"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/dadaad;-><init>(Ljava/lang/String;ILcom/mobile/ui/common/view/InputField$mmnnmm;ILkkkkkk/dadaad$1;)V

    return-void
.end method

.method public static b044A044Aъ044Aъъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044A044Aъъ044A044A044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044A044Aъъ044A044A044A044A()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public bъъ044Aъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p2, :cond_0

    sget v0, Lcom/mobile/ui/R$string;->registration_create_mi_tip_message_confirm_again:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/dadaad$2;->bъъ044A044Aъъ044A044A044A044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/dadaad$2;->b044Aъ044A044Aъъ044A044A044A044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dadaad$2;->b044A044Aъ044Aъъ044A044A044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lkkkkkk/dadaad;->bъъ044Aъ044Aъ044A044A044A044A(Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
