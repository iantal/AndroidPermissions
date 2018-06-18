.class public Luuuuuu/sxssss$4;
.super Landroid/text/style/UnderlineSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/sxssss;->b006Bkk006Bk006B006B006Bk006B(Landroid/content/Context;ILandroid/text/Spannable;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sxssss$4"
.end annotation


# static fields
.field public static b006D006D006Dm006D006D006Dm:I = 0x0

.field public static b006D006Dmm006D006D006Dm:I = 0x54

.field public static bmm006Dm006D006D006Dm:I = 0x1

.field public static bmmm006D006D006D006Dm:I = 0x2


# instance fields
.field public final synthetic this$0:Luuuuuu/sxssss;


# direct methods
.method public constructor <init>(Luuuuuu/sxssss;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/sxssss$4;->this$0:Luuuuuu/sxssss;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method

.method public static b006Dm006Dm006D006D006Dm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bm006D006Dm006D006D006Dm()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Luuuuuu/sxssss$4;->b006D006Dmm006D006D006Dm:I

    sget v2, Luuuuuu/sxssss$4;->bmm006Dm006D006D006Dm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxssss$4;->b006Dm006Dm006D006D006Dm()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/sxssss$4;->b006D006Dmm006D006D006Dm:I

    sget v2, Luuuuuu/sxssss$4;->bmm006Dm006D006D006Dm:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss$4;->b006D006Dmm006D006D006Dm:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss$4;->bmmm006D006D006D006Dm:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxssss$4;->b006D006D006Dm006D006D006Dm:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Luuuuuu/sxssss$4;->b006D006Dmm006D006D006Dm:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/sxssss$4;->b006D006D006Dm006D006D006Dm:I

    :cond_0
    invoke-static {}, Luuuuuu/sxssss$4;->bm006D006Dm006D006D006Dm()I

    move-result v1

    sput v1, Luuuuuu/sxssss$4;->b006D006Dmm006D006D006Dm:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/sxssss$4;->bmm006Dm006D006D006Dm:I

    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
