.class public final Luuuuuu/stttst;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/ttttst;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006En006En006En:I = 0x0

.field public static b006Enn006En006En006En:I = 0x2

.field public static bn006En006En006En006En:I = 0x3d

.field public static final synthetic bn006Ennn006En006En:Z

.field public static bnnn006En006En006En:I = 0x1


# instance fields
.field private final b006E006E006Enn006En006En:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final b006E006Ennn006En006En:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;"
        }
    .end annotation
.end field

.field private final b006En006Enn006En006En:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006E006Enn006En006En:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final bnn006Enn006En006En:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/stttst;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v1

    sget v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    sget v3, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v2

    sput v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v2

    sput v2, Luuuuuu/stttst;->bnnn006En006En006En:I

    :pswitch_0
    sget v2, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/stttst;->bnnn006En006En006En:I

    :goto_0
    :pswitch_1
    sput-boolean v0, Luuuuuu/stttst;->bn006Ennn006En006En:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/stttst;->bn006Ennn006En006En:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/stttst;->b006E006E006Enn006En006En:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/stttst;->bn006Ennn006En006En:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/stttst;->bn006E006Enn006En006En:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/stttst;->bn006Ennn006En006En:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/stttst;->bnn006Enn006En006En:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/stttst;->bn006Ennn006En006En:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/stttst;->b006E006Ennn006En006En:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/stttst;->bn006Ennn006En006En:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    iput-object p5, p0, Luuuuuu/stttst;->b006En006Enn006En006En:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006B006Bkkkk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006B006Bkk006Bkkk006Bk(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/ttttst;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/stttst;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luuuuuu/stttst;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->b006Bkkk006Bkkk006Bk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006E006En006En006En006En:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    sget v2, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x32

    sput v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :pswitch_0
    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006Bk006Bkkk006Bk(Luuuuuu/ttttst;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ttttst;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xxsxxs;

    iput-object v0, p0, Luuuuuu/ttttst;->b006E006En006E006Enn006En:Luuuuuu/xxsxxs;

    sget v0, Luuuuuu/stttst;->bn006En006En006En006En:I

    sget v1, Luuuuuu/stttst;->bnnn006En006En006En:I

    sget v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->b006Bkkk006Bkkk006Bk()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/stttst;->bn006En006En006En006En:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/stttst;->b006E006En006En006En006En:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v2

    sput v2, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/stttst;->bn006En006En006En006En:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkkk006Bkkk006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006Bk006Bkkk006Bk(Luuuuuu/ttttst;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ttttst;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    sget v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    sget v2, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    const/16 v1, 0x60

    sput v1, Luuuuuu/stttst;->b006E006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v1

    sget v2, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x40

    sput v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :pswitch_0
    iput-object v0, p0, Luuuuuu/ttttst;->bnn006E006E006Enn006En:Luuuuuu/sssttt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bkk006Bkkk006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkk006Bk006Bkkk006Bk(Luuuuuu/ttttst;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ttttst;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yygggy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->b006Bkkk006Bkkk006Bk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/stttst;->b006B006B006B006Bkkkk006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006E006En006En006En006En:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    sget v2, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006E006En006En006En006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :cond_0
    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :cond_1
    check-cast v0, Luuuuuu/yygggy;

    iput-object v0, p0, Luuuuuu/ttttst;->bn006En006E006Enn006En:Luuuuuu/yygggy;

    return-void
.end method

.method public static bkkkk006Bkkk006Bk()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b006B006B006Bk006Bkkk006Bk(Luuuuuu/ttttst;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "!>JIIMw@D?96Fp=4;/1==h15:4c$a/5+*\\.  \u001e*\u001c$\u0018\u0019"

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v2

    sget v3, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/stttst;->b006E006En006En006En006En:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    const/16 v2, 0x25

    sput v2, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :cond_0
    const/16 v2, 0xfe

    const/16 v3, 0x5d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "&<uv~\u007fAB{|\u0005\u0006\u007f\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T"

    const/16 v6, 0x5e

    const/16 v7, 0x1b

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

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
    iget-object v0, p0, Luuuuuu/stttst;->b006E006E006Enn006En006En:Ljavax/inject/Provider;

    sget v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    sget v2, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->bn006En006En006En006En:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/stttst;->b006B006B006B006Bkkkk006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/stttst;->b006E006En006En006En006En:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x33

    sput v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :cond_2
    invoke-static {p1, v0}, Luuuuuu/sstsst;->bkk006B006Bkk006Bk006Bk(Luuuuuu/sttsst;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/stttst;->bn006E006Enn006En006En:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/sstsst;->b006B006Bk006Bkk006Bk006Bk(Luuuuuu/sttsst;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/stttst;->bnn006Enn006En006En:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xxsxxs;

    iput-object v0, p1, Luuuuuu/ttttst;->b006E006En006E006Enn006En:Luuuuuu/xxsxxs;

    iget-object v0, p0, Luuuuuu/stttst;->b006E006Ennn006En006En:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yygggy;

    iput-object v0, p1, Luuuuuu/ttttst;->bn006En006E006Enn006En:Luuuuuu/yygggy;

    iget-object v0, p0, Luuuuuu/stttst;->b006En006Enn006En006En:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iput-object v0, p1, Luuuuuu/ttttst;->bnn006E006E006Enn006En:Luuuuuu/sssttt;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/ttttst;

    sget v0, Luuuuuu/stttst;->bn006En006En006En006En:I

    sget v1, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/stttst;->b006Enn006En006En006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/stttst;->b006E006En006En006En006En:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/stttst;->bn006En006En006En006En:I

    sget v1, Luuuuuu/stttst;->bnnn006En006En006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/stttst;->bn006En006En006En006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/stttst;->b006B006B006B006Bkkkk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/stttst;->bk006Bkk006Bkkk006Bk()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :cond_0
    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/stttst;->bn006En006En006En006En:I

    invoke-static {}, Luuuuuu/stttst;->bkkkk006Bkkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/stttst;->b006E006En006En006En006En:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/stttst;->b006B006B006Bk006Bkkk006Bk(Luuuuuu/ttttst;)V

    return-void
.end method
