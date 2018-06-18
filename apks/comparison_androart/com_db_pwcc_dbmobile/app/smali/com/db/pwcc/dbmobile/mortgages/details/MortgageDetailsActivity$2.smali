.class public Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->showRetry(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00670067g006700670067g00670067:I = 0x1b

.field public static bgg0067006700670067g00670067:I = 0x2


# instance fields
.field public final synthetic bg0067g006700670067g00670067:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bg0067g006700670067g00670067:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075007500750075uu00750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075u007500750075uu00750075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu0075007500750075uu00750075u()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public onRetryClicked()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bg0067g006700670067g00670067:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->b00670067g006700670067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->b00750075007500750075uu00750075u()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->b00670067g006700670067g00670067:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bgg0067006700670067g00670067:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->b0075u007500750075uu00750075u()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bu0075007500750075uu00750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->b00670067g006700670067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bu0075007500750075uu00750075u()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bgg0067006700670067g00670067:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)Luuuuuu/vyyvyv$yvyvyv;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bg0067g006700670067g00670067:Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity;)Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->b00670067g006700670067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->b00750075007500750075uu00750075u()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bgg0067006700670067g00670067:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bu0075007500750075uu00750075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->b00670067g006700670067g00670067:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bu0075007500750075uu00750075u()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mortgages/details/MortgageDetailsActivity$2;->bgg0067006700670067g00670067:I

    :pswitch_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgageOverview;->getId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/vyyvyv$yvyvyv;

    const-string v3, "0DE\u0001\u0002\n\tJK\u0007\u0008\u0010\u000fP\u000c\r\u0015\u0014\u0010\u0011\u0019\u0018Y"

    const/16 v4, 0x44

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
