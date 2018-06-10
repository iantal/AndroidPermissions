.class public final Lkkkkkk/mnnmmn$1;
.super Landroid/text/style/TextAppearanceSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mnnmmn;->bИ04180418ИИИ0418И04180418(Landroid/widget/TextView;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mnnmmn$1"
.end annotation


# static fields
.field public static b044D044Dэ044Dэ044D044D044D:I = 0x17

.field public static b044Dэ044D044Dэ044D044D044D:I = 0x2

.field public static bэ044D044D044Dэ044D044D044D:I = 0x0

.field public static bээ044D044Dэ044D044D044D:I = 0x1


# instance fields
.field public final synthetic val$underlined:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    iput-boolean p3, p0, Lkkkkkk/mnnmmn$1;->val$underlined:Z

    invoke-direct {p0, p1, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static b044D044D044D044Dэ044D044D044D()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/mnnmmn$1;->b044D044Dэ044Dэ044D044D044D:I

    sget v2, Lkkkkkk/mnnmmn$1;->bээ044D044Dэ044D044D044D:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$1;->b044D044Dэ044Dэ044D044D044D:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$1;->b044Dэ044D044Dэ044D044D044D:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn$1;->bэ044D044D044Dэ044D044D044D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/mnnmmn$1;->b044D044Dэ044Dэ044D044D044D:I

    invoke-static {}, Lkkkkkk/mnnmmn$1;->b044D044D044D044Dэ044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/mnnmmn$1;->bэ044D044D044Dэ044D044D044D:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lkkkkkk/mnnmmn$1;->val$underlined:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    sget v0, Lkkkkkk/mnnmmn$1;->b044D044Dэ044Dэ044D044D044D:I

    sget v1, Lkkkkkk/mnnmmn$1;->bээ044D044Dэ044D044D044D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn$1;->b044Dэ044D044Dэ044D044D044D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/mnnmmn$1;->b044D044Dэ044Dэ044D044D044D:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/mnnmmn$1;->bээ044D044Dэ044D044D044D:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
