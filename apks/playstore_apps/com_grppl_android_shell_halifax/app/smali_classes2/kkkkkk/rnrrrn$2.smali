.class public Lkkkkkk/rnrrrn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rnrrrn;->b0438и04380438ии043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rnrrrn$2"
.end annotation


# static fields
.field public static b04370437з0437з0437з0437з:I = 0x0

.field public static b0437з04370437з0437з0437з:I = 0x2

.field public static bз043704370437з0437з0437з:I = 0x22

.field public static bзз04370437з0437з0437з:I = 0x1


# instance fields
.field public final synthetic bз0437з0437з0437з0437з:Lkkkkkk/rnrrrn;


# direct methods
.method public constructor <init>(Lkkkkkk/rnrrrn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rnrrrn$2;->bз0437з0437з0437з0437з:Lkkkkkk/rnrrrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и043804380438и04380438и()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rnrrrn$2;->b04380438и043804380438и04380438и()I

    move-result v0

    sget v1, Lkkkkkk/rnrrrn$2;->bзз04370437з0437з0437з:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rnrrrn$2;->b04380438и043804380438и04380438и()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn$2;->b0437з04370437з0437з0437з:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rnrrrn$2;->b04370437з0437з0437з0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rnrrrn$2;->b04380438и043804380438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/rnrrrn$2;->b04370437з0437з0437з0437з:I

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

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
