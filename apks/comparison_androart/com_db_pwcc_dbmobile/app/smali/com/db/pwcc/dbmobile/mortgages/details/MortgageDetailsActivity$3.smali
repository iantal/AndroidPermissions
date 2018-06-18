.class public Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->showRepaymentOption(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007500750075uu007500750075:I = 0x49

.field public static b00750075u0075u007500750075:I = 0x2

.field public static b0075uu0075u007500750075:I = 0x1

.field public static buuu0075u007500750075:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->this$0:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bu0075u0075u007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu00750075u007500750075()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->b007500750075uu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->b0075uu0075u007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->b007500750075uu007500750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->bu0075u0075u007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->buuu0075u007500750075:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->b007500750075uu007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->b0075uu0075u007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->b00750075u0075u007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->b007500750075uu007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->buu00750075u007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->buuu0075u007500750075:I

    :pswitch_0
    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->b007500750075uu007500750075:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->buuu0075u007500750075:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$3;->this$0:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)Luuuuuu/vyyvyv$yvyvyv;

    move-result-object v0

    const-class v1, Luuuuuu/vyyvyv$yvyvyv;

    const-string v2, "4H\u0004\u0005\r\u000c\u0008\t\u0011\u0010QR\u000e\u000f\u0017\u0016W\u0013\u0014\u001c\u001b\u0017\u0018 \u001f`"

    const/16 v3, 0x1e

    const/16 v4, 0xcb

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
