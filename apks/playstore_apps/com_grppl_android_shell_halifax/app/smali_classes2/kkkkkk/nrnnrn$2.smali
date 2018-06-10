.class public Lkkkkkk/nrnnrn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nrnnrn;->b0438и04380438и0438043804380438и()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nrnnrn$2"
.end annotation


# static fields
.field public static b04370437з0437з043704370437з:I = 0x1

.field public static b0437зз0437з043704370437з:I = 0x3

.field public static bз0437з0437з043704370437з:I = 0x0

.field public static bзз04370437з043704370437з:I = 0x2


# instance fields
.field public final synthetic bззз0437з043704370437з:Lkkkkkk/nrnnrn;


# direct methods
.method public constructor <init>(Lkkkkkk/nrnnrn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nrnnrn$2;->bззз0437з043704370437з:Lkkkkkk/nrnnrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bиииии0438043804380438и()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "?c`\\`V=Ta`MRO\\+VTYVRNMEQ"

    sget v1, Lkkkkkk/nrnnrn$2;->b0437зз0437з043704370437з:I

    sget v2, Lkkkkkk/nrnnrn$2;->b04370437з0437з043704370437з:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nrnnrn$2;->bзз04370437з043704370437з:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nrnnrn$2;->bиииии0438043804380438и()I

    move-result v1

    sput v1, Lkkkkkk/nrnnrn$2;->b0437зз0437з043704370437з:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/nrnnrn$2;->bз0437з0437з043704370437з:I

    :pswitch_0
    const/16 v1, 0xea

    const/16 v2, 0x61

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#;<v@HOMO|@QOBFFEXZ"

    const/16 v2, 0xd2

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/nrnnrn$2;->bззз0437з043704370437з:Lkkkkkk/nrnnrn;

    invoke-static {v0, p2}, Lkkkkkk/nrnnrn;->b0438ииии0438043804380438и(Lkkkkkk/nrnnrn;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/nrnnrn$2;->b0437зз0437з043704370437з:I

    sget v1, Lkkkkkk/nrnnrn$2;->b04370437з0437з043704370437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrnnrn$2;->b0437зз0437з043704370437з:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrnnrn$2;->bзз04370437з043704370437з:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrnnrn$2;->bз0437з0437з043704370437з:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/nrnnrn$2;->bиииии0438043804380438и()I

    move-result v0

    sput v0, Lkkkkkk/nrnnrn$2;->b0437зз0437з043704370437з:I

    sput v3, Lkkkkkk/nrnnrn$2;->bз0437з0437з043704370437з:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/nrnnrn$2;->bззз0437з043704370437з:Lkkkkkk/nrnnrn;

    invoke-static {v0, p1, p2}, Lkkkkkk/nrnnrn;->bии0438ии0438043804380438и(Lkkkkkk/nrnnrn;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
