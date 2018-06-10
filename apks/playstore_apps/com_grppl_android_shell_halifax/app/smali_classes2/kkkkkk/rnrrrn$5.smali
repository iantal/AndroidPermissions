.class public Lkkkkkk/rnrrrn$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rnrrrn;->bииии0438и043804380438и(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rnrrrn$5"
.end annotation


# static fields
.field public static b0437ззззз04370437з:I = 0x2

.field public static bз0437зззз04370437з:I = 0x42

.field public static bзззззз04370437з:I = 0x1


# instance fields
.field public final synthetic b043704370437043704370437з0437з:Ljava/lang/String;

.field public final synthetic b0437з0437043704370437з0437з:Ljava/lang/String;

.field public final synthetic bз04370437043704370437з0437з:Landroid/content/Context;

.field public final synthetic bзз0437043704370437з0437з:Lkkkkkk/rnrrrn;


# direct methods
.method public constructor <init>(Lkkkkkk/rnrrrn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rnrrrn$5;->bзз0437043704370437з0437з:Lkkkkkk/rnrrrn;

    iput-object p2, p0, Lkkkkkk/rnrrrn$5;->b043704370437043704370437з0437з:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/rnrrrn$5;->b0437з0437043704370437з0437з:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/rnrrrn$5;->bз04370437043704370437з0437з:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bииииии043804380438и()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rnrrrn$5;->bзз0437043704370437з0437з:Lkkkkkk/rnrrrn;

    invoke-static {v0}, Lkkkkkk/rnrrrn;->b0438и0438иии043804380438и(Lkkkkkk/rnrrrn;)Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rnrrrn$5;->b043704370437043704370437з0437з:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/rnrrrn$5;->b0437з0437043704370437з0437з:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/kkyykk;->b0428042804280428042804280428ШШ0428(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/bbhbhh;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rnrrrn$5;->bзз0437043704370437з0437з:Lkkkkkk/rnrrrn;

    iget-object v2, p0, Lkkkkkk/rnrrrn$5;->bз04370437043704370437з0437з:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/rnrrrn$5;->bииииии043804380438и()I

    move-result v3

    sget v4, Lkkkkkk/rnrrrn$5;->bзззззз04370437з:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rnrrrn$5;->b0437ззззз04370437з:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v3, :pswitch_data_0

    sget v3, Lkkkkkk/rnrrrn$5;->bз0437зззз04370437з:I

    sget v4, Lkkkkkk/rnrrrn$5;->bзззззз04370437з:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rnrrrn$5;->b0437ззззз04370437з:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rnrrrn$5;->bииииии043804380438и()I

    move-result v3

    sput v3, Lkkkkkk/rnrrrn$5;->bз0437зззз04370437з:I

    invoke-static {}, Lkkkkkk/rnrrrn$5;->bииииии043804380438и()I

    move-result v3

    sput v3, Lkkkkkk/rnrrrn$5;->bзззззз04370437з:I

    :pswitch_0
    const/16 v3, 0x41

    :try_start_3
    sput v3, Lkkkkkk/rnrrrn$5;->bзззззз04370437з:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_1
    :try_start_4
    invoke-static {v1, v2, v0}, Lkkkkkk/rnrrrn;->bи04380438иии043804380438и(Lkkkkkk/rnrrrn;Landroid/content/Context;Lkkkkkk/bbhbhh;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
