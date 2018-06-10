.class public Lkkkkkk/rnrrrn$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rnrrrn;->bии04380438ии043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rnrrrn$3"
.end annotation


# static fields
.field public static b04370437зз04370437з0437з:I = 0x36

.field public static b0437з0437з04370437з0437з:I = 0x1

.field public static bз04370437з04370437з0437з:I = 0x2

.field public static bзз0437з04370437з0437з:I


# instance fields
.field public final synthetic b0437043704370437з0437з0437з:Lkkkkkk/rnrrrn;

.field public final synthetic b0437ззз04370437з0437з:Landroid/content/Context;

.field public final synthetic bз0437зз04370437з0437з:Ljava/lang/String;

.field public final synthetic bзззз04370437з0437з:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/rnrrrn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rnrrrn$3;->b0437043704370437з0437з0437з:Lkkkkkk/rnrrrn;

    iput-object p2, p0, Lkkkkkk/rnrrrn$3;->bз0437зз04370437з0437з:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/rnrrrn$3;->bзззз04370437з0437з:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/rnrrrn$3;->b0437ззз04370437з0437з:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bии0438043804380438и04380438и()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lkkkkkk/rnrrrn$3;->b0437043704370437з0437з0437з:Lkkkkkk/rnrrrn;

    invoke-static {v0}, Lkkkkkk/rnrrrn;->b0438и0438иии043804380438и(Lkkkkkk/rnrrrn;)Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rnrrrn$3;->bз0437зз04370437з0437з:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/rnrrrn$3;->bзззз04370437з0437з:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/kkyykk;->b0428Ш0428Ш042804280428ШШ0428(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/bbhbhh;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rnrrrn$3;->b0437043704370437з0437з0437з:Lkkkkkk/rnrrrn;

    iget-object v2, p0, Lkkkkkk/rnrrrn$3;->b0437ззз04370437з0437з:Landroid/content/Context;

    sget v3, Lkkkkkk/rnrrrn$3;->b04370437зз04370437з0437з:I

    sget v4, Lkkkkkk/rnrrrn$3;->b0437з0437з04370437з0437з:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rnrrrn$3;->bз04370437з04370437з0437з:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xc

    sput v3, Lkkkkkk/rnrrrn$3;->b04370437зз04370437з0437з:I

    invoke-static {}, Lkkkkkk/rnrrrn$3;->bии0438043804380438и04380438и()I

    move-result v3

    sput v3, Lkkkkkk/rnrrrn$3;->bзз0437з04370437з0437з:I

    :pswitch_0
    invoke-static {v1, v2, v0}, Lkkkkkk/rnrrrn;->bи04380438иии043804380438и(Lkkkkkk/rnrrrn;Landroid/content/Context;Lkkkkkk/bbhbhh;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
