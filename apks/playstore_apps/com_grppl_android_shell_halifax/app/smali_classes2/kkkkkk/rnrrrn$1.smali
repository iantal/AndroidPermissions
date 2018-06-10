.class public Lkkkkkk/rnrrrn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rnrrrn;->b0438и04380438ии043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rnrrrn$1"
.end annotation


# static fields
.field public static b043704370437зз0437з0437з:I = 0x63

.field public static b0437зз0437з0437з0437з:I = 0x2

.field public static bззз0437з0437з0437з:I = 0x1


# instance fields
.field public final synthetic b04370437ззз0437з0437з:Lkkkkkk/rnrrrn;

.field public final synthetic b0437з0437зз0437з0437з:Landroid/content/Context;

.field public final synthetic bз04370437зз0437з0437з:Ljava/lang/String;

.field public final synthetic bзз0437зз0437з0437з:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/rnrrrn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rnrrrn$1;->b04370437ззз0437з0437з:Lkkkkkk/rnrrrn;

    iput-object p2, p0, Lkkkkkk/rnrrrn$1;->bз04370437зз0437з0437з:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/rnrrrn$1;->bзз0437зз0437з0437з:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/rnrrrn$1;->b0437з0437зз0437з0437з:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bи0438и043804380438и04380438и()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lkkkkkk/rnrrrn$1;->b04370437ззз0437з0437з:Lkkkkkk/rnrrrn;

    invoke-static {v0}, Lkkkkkk/rnrrrn;->b0438и0438иии043804380438и(Lkkkkkk/rnrrrn;)Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rnrrrn$1;->bз04370437зз0437з0437з:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/rnrrrn$1;->bзз0437зз0437з0437з:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/kkyykk;->bШ04280428Ш042804280428ШШ0428(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/bbhbhh;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rnrrrn$1;->b04370437ззз0437з0437з:Lkkkkkk/rnrrrn;

    iget-object v2, p0, Lkkkkkk/rnrrrn$1;->b0437з0437зз0437з0437з:Landroid/content/Context;

    sget v3, Lkkkkkk/rnrrrn$1;->b043704370437зз0437з0437з:I

    sget v4, Lkkkkkk/rnrrrn$1;->bззз0437з0437з0437з:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rnrrrn$1;->b0437зз0437з0437з0437з:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1c

    sput v3, Lkkkkkk/rnrrrn$1;->b043704370437зз0437з0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn$1;->bи0438и043804380438и04380438и()I

    move-result v3

    sput v3, Lkkkkkk/rnrrrn$1;->bззз0437з0437з0437з:I

    sget v3, Lkkkkkk/rnrrrn$1;->b043704370437зз0437з0437з:I

    sget v4, Lkkkkkk/rnrrrn$1;->bззз0437з0437з0437з:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rnrrrn$1;->b0437зз0437з0437з0437з:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rnrrrn$1;->bи0438и043804380438и04380438и()I

    move-result v3

    sput v3, Lkkkkkk/rnrrrn$1;->b043704370437зз0437з0437з:I

    const/16 v3, 0x17

    sput v3, Lkkkkkk/rnrrrn$1;->bззз0437з0437з0437з:I

    :pswitch_0
    invoke-static {v1, v2, v0}, Lkkkkkk/rnrrrn;->bи04380438иии043804380438и(Lkkkkkk/rnrrrn;Landroid/content/Context;Lkkkkkk/bbhbhh;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
