.class public final Luuuuuu/oonooo;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/nnoooo;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006Ennnn006E006E:I = 0x2

.field public static final synthetic b006E006Ennnnn006E006E:Z

.field public static b006En006Ennnn006E006E:I = 0x10

.field public static bn006E006Ennnn006E006E:I = 0x1

.field public static bnnn006Ennn006E006E:I


# instance fields
.field private final bnn006Ennnn006E006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sget v1, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    :pswitch_0
    const-class v0, Luuuuuu/oonooo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v2, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/oonooo;->bkkkk006Bk006B006B006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    const/4 v1, 0x3

    sput v1, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/oonooo;->b006E006Ennnnn006E006E:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

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
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/oonooo;->b006E006Ennnnn006E006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/oonooo;->bnn006Ennnn006E006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006B006Bkk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bkk006Bk006B006B006Bk(Luuuuuu/nnoooo;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/nnoooo;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v1, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v1, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/nnoooo;->bn006E006E006E006E006E006En006E:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkkk006Bk006B006B006Bk(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/nnoooo;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/oonooo;

    invoke-direct {v0, p0}, Luuuuuu/oonooo;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v2, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v1

    sget v2, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v3, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v2

    sput v2, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    const/16 v2, 0x14

    sput v2, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    :pswitch_0
    sput v1, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006B006Bkk006B006B006Bk()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bkkkk006Bk006B006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bk006Bkk006Bk006B006B006Bk(Luuuuuu/nnoooo;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    invoke-static {}, Luuuuuu/oonooo;->b006B006B006B006Bkk006B006B006Bk()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    :cond_0
    const-string v0, "\u00141=<<@j372,)9c0\'.\"$00[$(-\'V\u0017T\"(\u001e\u001dO!\u0013\u0013\u0011\u001d\u000f\u0017\u000b\u000c"

    const/16 v2, 0xff

    const/16 v3, 0x2e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001fXYab$%^_ghbckl.ghpqkltu7"

    const/16 v6, 0x26

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v1, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x22

    sput v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    :cond_2
    iget-object v0, p0, Luuuuuu/oonooo;->bnn006Ennnn006E006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/nnoooo;->bn006E006E006E006E006E006En006E:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/nnoooo;

    sget v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v1, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    sget v1, Luuuuuu/oonooo;->bn006E006Ennnn006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oonooo;->b006E006E006Ennnn006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->b006En006Ennnn006E006E:I

    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    :pswitch_0
    invoke-static {}, Luuuuuu/oonooo;->bk006B006B006Bkk006B006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/oonooo;->bnnn006Ennn006E006E:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/oonooo;->bk006Bkk006Bk006B006B006Bk(Luuuuuu/nnoooo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
