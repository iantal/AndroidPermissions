.class public final Luuuuuu/yvvvvv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;",
        ">;"
    }
.end annotation


# static fields
.field public static b006700670067g00670067006700670067:I = 0x60

.field public static final synthetic b0067g0067g00670067006700670067:Z

.field public static b0067gg006700670067006700670067:I = 0x2

.field public static bg0067g006700670067006700670067:I = 0x0

.field public static bggg006700670067006700670067:I = 0x1


# instance fields
.field private final bg00670067g00670067006700670067:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/yvvvvv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/yvvvvv;->b0067g0067g00670067006700670067:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    sget v2, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    const/16 v1, 0x16

    sput v1, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v1

    sget v2, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yvvvvv;->b0067g0067g00670067006700670067:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yvvvvv;->bg00670067g00670067006700670067:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00750075u00750075u007500750075u(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/yvvvvv;

    invoke-direct {v0, p0}, Luuuuuu/yvvvvv;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    invoke-static {}, Luuuuuu/yvvvvv;->buuu00750075u007500750075u()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    sget v3, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    sget v4, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/yvvvvv;->bu0075u00750075u007500750075u()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v3

    sput v3, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    const/16 v3, 0x52

    sput v3, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0075uu00750075u007500750075u()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bu0075u00750075u007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu007500750075u007500750075u(Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    sget v1, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v0

    sput v0, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    sget v2, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    sput v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    :cond_1
    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->context:Landroid/content/Context;

    return-void
.end method

.method public static buuu00750075u007500750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075u007500750075u007500750075u(Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "`}\n\t\t\r7\u007f\u0004~xu\u00060|sznp||(ptys#c!ntji\u001cm__]i[cWX"

    const/16 v2, 0xe1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v5, 0x5a

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    sget v1, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v8, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v0

    sput v0, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    sget v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    sget v1, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v0

    sput v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/yvvvvv;->bg00670067g00670067006700670067:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;->context:Landroid/content/Context;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    invoke-static {}, Luuuuuu/yvvvvv;->buuu00750075u007500750075u()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yvvvvv;->b0075uu00750075u007500750075u()I

    move-result v0

    sput v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    const/4 v0, 0x3

    sput v0, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    sget v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    sget v1, Luuuuuu/yvvvvv;->bggg006700670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvvvv;->b0067gg006700670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Luuuuuu/yvvvvv;->b006700670067g00670067006700670067:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/yvvvvv;->bg0067g006700670067006700670067:I

    :cond_0
    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;

    invoke-virtual {p0, p1}, Luuuuuu/yvvvvv;->b0075u007500750075u007500750075u(Lcom/db/pwcc/dbmobile/mortgages/tiles/MortgagesTile;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
