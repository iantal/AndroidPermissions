.class public Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b007500750075uu00750075u:I = 0x3b

.field public static b00750075u0075u00750075u:I = 0x0

.field public static b0075u00750075u00750075u:I = 0x2

.field public static buu00750075u00750075u:I = 0x1


# instance fields
.field authorizationMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uu0075u00750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075u0075u00750075u()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static buuu0075u00750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAuthorizationMethods()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->buuu0075u00750075u()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b0075uu0075u00750075u()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->buu00750075u00750075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b0075uu0075u00750075u()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b00750075u0075u00750075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->bu0075u0075u00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->bu0075u0075u00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b00750075u0075u00750075u:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->bu0075u0075u00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->authorizationMethods:Ljava/util/ArrayList;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthorizationMethods(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethod;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->buu00750075u00750075u:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b0075u00750075u00750075u:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b00750075u0075u00750075u:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->bu0075u0075u00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b00750075u0075u00750075u:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->buu00750075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b0075u00750075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->bu0075u0075u00750075u()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b007500750075uu00750075u:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->b00750075u0075u00750075u:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/tan/TanAuthorizationMethodsResponse;->authorizationMethods:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
