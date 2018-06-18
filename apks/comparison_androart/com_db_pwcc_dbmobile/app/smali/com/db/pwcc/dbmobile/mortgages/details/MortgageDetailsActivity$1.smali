.class public Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006700670067g00670067g00670067:I = 0x46

.field public static b0067gg006700670067g00670067:I = 0x2

.field public static bggg006700670067g00670067:I = 0x1


# instance fields
.field public final synthetic bg00670067g00670067g00670067:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->bg00670067g00670067g00670067:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buu007500750075uu00750075u()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->bg00670067g00670067g00670067:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->b006700670067g00670067g00670067:I

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->bggg006700670067g00670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->b0067gg006700670067g00670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->b006700670067g00670067g00670067:I

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->bggg006700670067g00670067:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->b0067gg006700670067g00670067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->b006700670067g00670067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->buu007500750075uu00750075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->bggg006700670067g00670067:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->buu007500750075uu00750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->b006700670067g00670067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->buu007500750075uu00750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$1;->bggg006700670067g00670067:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
