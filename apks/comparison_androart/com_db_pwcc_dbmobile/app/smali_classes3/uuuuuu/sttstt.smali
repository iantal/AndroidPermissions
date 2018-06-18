.class public final Luuuuuu/sttstt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/tttstt;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006Ennn006En:I = 0x0

.field public static b006En006E006Ennn006En:I = 0x2d

.field public static final synthetic b006Enn006Ennn006En:Z

.field public static bn006E006E006Ennn006En:I = 0x2

.field public static bnn006E006Ennn006En:I = 0x1


# instance fields
.field private final bn006En006Ennn006En:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/sttstt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/sttstt;->b006Enn006Ennn006En:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v1

    sget v2, Luuuuuu/sttstt;->bnn006E006Ennn006En:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sttstt;->bk006B006B006Bk006B006B006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    sget v2, Luuuuuu/sttstt;->bnn006E006Ennn006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sttstt;->bn006E006E006Ennn006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :pswitch_0
    const/16 v1, 0xd

    sput v1, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

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
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/sttstt;->b006Enn006Ennn006En:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/sttstt;->bn006En006Ennn006En:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006B006Bk006B006B006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006B006Bkk006B006B006B006Bkk(Luuuuuu/tttstt;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/tttstt;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    sget v2, Luuuuuu/sttstt;->bnn006E006Ennn006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sttstt;->bn006E006E006Ennn006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v1

    sput v1, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :cond_0
    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p0, Luuuuuu/tttstt;->bnn006Ennnn006En:Luuuuuu/ggyggy;

    sget v0, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    sget v1, Luuuuuu/sttstt;->bnn006E006Ennn006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sttstt;->bk006B006B006Bk006B006B006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkkk006B006B006B006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006B006Bk006B006B006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006Bkk006B006B006B006Bkk(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/tttstt;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    invoke-static {}, Luuuuuu/sttstt;->b006Bkkk006B006B006B006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sttstt;->bn006E006E006Ennn006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    sget v2, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    invoke-static {}, Luuuuuu/sttstt;->b006Bkkk006B006B006B006Bkk()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sttstt;->bn006E006E006Ennn006En:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v2

    sput v2, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    const/4 v2, 0x2

    sput v2, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :cond_1
    new-instance v0, Luuuuuu/sttstt;

    invoke-direct {v0, p0}, Luuuuuu/sttstt;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bkkkk006B006B006B006Bkk()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public bkk006Bk006B006B006B006Bkk(Luuuuuu/tttstt;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "p\u000e\u001a\u0019\u0019\u001dG\u0010\u0014\u000f\t\u0006\u0016@\r\u0004\u000b~\u0001\r\r8\u0001\u0005\n\u00043s1~\u0005zy,}oomyksgh"

    const/16 v2, 0xd0

    sget v3, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    sget v4, Luuuuuu/sttstt;->bnn006E006Ennn006En:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sttstt;->bn006E006E006Ennn006En:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v3

    sput v3, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    const/16 v3, 0x32

    sput v3, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :pswitch_0
    const/16 v3, 0xfd

    sget v4, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    invoke-static {}, Luuuuuu/sttstt;->b006Bkkk006B006B006B006Bkk()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/sttstt;->bn006E006E006Ennn006En:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v4

    sput v4, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v4

    sput v4, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "s\nCDLM\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v6, 0x90

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Luuuuuu/sttstt;->bn006En006Ennn006En:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    iput-object v0, p1, Luuuuuu/tttstt;->bnn006Ennnn006En:Luuuuuu/ggyggy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    sget v1, Luuuuuu/sttstt;->bnn006E006Ennn006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sttstt;->bn006E006E006Ennn006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    invoke-static {}, Luuuuuu/sttstt;->bkkkk006B006B006B006Bkk()I

    move-result v0

    sput v0, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :cond_0
    check-cast p1, Luuuuuu/tttstt;

    invoke-virtual {p0, p1}, Luuuuuu/sttstt;->bkk006Bk006B006B006B006Bkk(Luuuuuu/tttstt;)V

    sget v0, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    sget v1, Luuuuuu/sttstt;->bnn006E006Ennn006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sttstt;->bn006E006E006Ennn006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sttstt;->b006B006B006B006Bk006B006B006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Luuuuuu/sttstt;->b006En006E006Ennn006En:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/sttstt;->b006E006En006Ennn006En:I

    :cond_1
    return-void
.end method
