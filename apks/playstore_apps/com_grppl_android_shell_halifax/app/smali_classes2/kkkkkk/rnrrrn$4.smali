.class public Lkkkkkk/rnrrrn$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rnrrrn;->bии04380438ии043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rnrrrn$4"
.end annotation


# static fields
.field public static b04370437з043704370437з0437з:I = 0x2

.field public static b0437зз043704370437з0437з:I = 0x0

.field public static bз0437з043704370437з0437з:I = 0x1

.field public static bззз043704370437з0437з:I = 0x62


# instance fields
.field public final synthetic b043704370437з04370437з0437з:Lkkkkkk/rnrrrn;


# direct methods
.method public constructor <init>(Lkkkkkk/rnrrrn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rnrrrn$4;->b043704370437з04370437з0437з:Lkkkkkk/rnrrrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043804380438043804380438и04380438и()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static b0438и0438043804380438и04380438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи04380438043804380438и04380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rnrrrn$4;->bззз043704370437з0437з:I

    sget v1, Lkkkkkk/rnrrrn$4;->bз0437з043704370437з0437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn$4;->bззз043704370437з0437з:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rnrrrn$4;->bи04380438043804380438и04380438и()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn$4;->b0437зз043704370437з0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rnrrrn$4;->b043804380438043804380438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn$4;->bззз043704370437з0437з:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/rnrrrn$4;->b0437зз043704370437з0437з:I

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget v0, Lkkkkkk/rnrrrn$4;->bззз043704370437з0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn$4;->b0438и0438043804380438и04380438и()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn$4;->b04370437з043704370437з0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    sput v0, Lkkkkkk/rnrrrn$4;->bззз043704370437з0437з:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/rnrrrn$4;->b0437зз043704370437з0437з:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
