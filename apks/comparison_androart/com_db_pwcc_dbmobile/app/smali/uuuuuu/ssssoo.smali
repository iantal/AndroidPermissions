.class public Luuuuuu/ssssoo;
.super Ljava/lang/Object;


# static fields
.field public static b006C006C006Cl006C006C006C006Cl:I = 0x2

.field public static bl006C006Cl006C006C006C006Cl:I = 0x1

.field public static blll006C006C006C006C006Cl:I = 0x54


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i00690069i00690069iii(Landroid/content/Context;ILuuuuuu/sssxss;Ljava/lang/String;)Luuuuuu/ssxxss;
    .locals 6
    .param p2    # Luuuuuu/sssxss;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->menu_details_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->menu_details_dialog_message:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->menu_details_dialog_positive_button:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->menu_details_dialog_negative_button:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Luuuuuu/ssxxss;

    invoke-direct {v4}, Luuuuuu/ssxxss;-><init>()V

    invoke-virtual {v4, p3}, Luuuuuu/ssxxss;->b006B006B006B006Bkkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v5

    invoke-virtual {v5, v1}, Luuuuuu/ssxxss;->bk006B006Bk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v1

    invoke-virtual {v1, v2}, Luuuuuu/ssxxss;->bk006Bkk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v1

    invoke-virtual {v1, v3}, Luuuuuu/ssxxss;->b006Bk006Bk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v1

    invoke-virtual {v1, v0}, Luuuuuu/ssxxss;->b006B006Bkk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v0

    invoke-virtual {v0, p2}, Luuuuuu/ssxxss;->bkk006Bk006Bkkk006B006B(Luuuuuu/sssxss;)Luuuuuu/ssxxss;

    move-result-object v0

    invoke-static {}, Luuuuuu/ssssoo;->bii00690069i00690069iii()I

    move-result v1

    sget v2, Luuuuuu/ssssoo;->bl006C006Cl006C006C006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssssoo;->b006C006C006Cl006C006C006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ssssoo;->bii00690069i00690069iii()I

    move-result v1

    sput v1, Luuuuuu/ssssoo;->bl006C006Cl006C006C006C006Cl:I

    :pswitch_0
    invoke-virtual {v0, p1}, Luuuuuu/ssxxss;->b006Bkkk006Bkkk006B006B(I)Luuuuuu/ssxxss;

    sget v0, Luuuuuu/ssssoo;->blll006C006C006C006C006Cl:I

    sget v1, Luuuuuu/ssssoo;->bl006C006Cl006C006C006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssssoo;->b006C006C006Cl006C006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ssssoo;->bii00690069i00690069iii()I

    move-result v0

    sput v0, Luuuuuu/ssssoo;->blll006C006C006C006C006Cl:I

    invoke-static {}, Luuuuuu/ssssoo;->bii00690069i00690069iii()I

    move-result v0

    sput v0, Luuuuuu/ssssoo;->bl006C006Cl006C006C006C006Cl:I

    :pswitch_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bii00690069i00690069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
