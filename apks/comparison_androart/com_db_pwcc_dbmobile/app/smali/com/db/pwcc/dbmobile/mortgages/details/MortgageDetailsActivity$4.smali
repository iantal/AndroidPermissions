.class public Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->showMortgageProtection(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00750075uu0075007500750075:I = 0x2

.field public static b0075u00750075u007500750075:I = 0x1c

.field public static bu007500750075u007500750075:I = 0x0

.field public static bu0075uu0075007500750075:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->this$0:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075007500750075u007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075uuu0075007500750075()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static buuuu0075007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075u00750075u007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075007500750075u007500750075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075u00750075u007500750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->buuuu0075007500750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->bu007500750075u007500750075:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075u00750075u007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->bu0075uu0075007500750075:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075u00750075u007500750075:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b00750075uu0075007500750075:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->bu007500750075u007500750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075u00750075u007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075uuu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->bu007500750075u007500750075:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075uuu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075u00750075u007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->b0075uuu0075007500750075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->bu007500750075u007500750075:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$4;->this$0:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)Luuuuuu/vyyvyv$yvyvyv;

    move-result-object v0

    const-class v1, Luuuuuu/vyyvyv$yvyvyv;

    const-string v2, ":\t\n\u0012\u0011R\u000e\u000f\u0017\u0016WX\u0014\u0015\u001d\u001c]\u0019\u001a\"!\u001d\u001e&%f"

    const/16 v3, 0x6b

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

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
.end method
