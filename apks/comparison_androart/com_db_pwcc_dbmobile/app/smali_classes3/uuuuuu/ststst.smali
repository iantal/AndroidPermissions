.class public final Luuuuuu/ststst;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/ttstst;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006Ennn006E006En:I = 0x0

.field public static b006En006Ennn006E006En:I = 0x1

.field public static final synthetic b006Ennnnn006E006En:Z

.field public static bn006E006Ennn006E006En:I = 0x2

.field public static bnn006Ennn006E006En:I = 0x62


# instance fields
.field private final b006E006Ennnn006E006En:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006Ennnn006E006En:Ljavax/inject/Provider;
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

    sget v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v2, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->bn006E006Ennn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :cond_0
    sget v1, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ststst;->bn006E006Ennn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    :pswitch_0
    const-class v0, Luuuuuu/ststst;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/ststst;->b006Ennnnn006E006En:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ststst;->b006Ennnnn006E006En:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ststst;->bn006Ennnn006E006En:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ststst;->b006Ennnnn006E006En:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ststst;->b006E006Ennnn006E006En:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006Bkk006B006Bkk006Bk()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static b006Bk006Bk006B006Bkk006Bk(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/ttstst;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v1, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ststst;->bn006E006Ennn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :pswitch_0
    new-instance v0, Luuuuuu/ststst;

    sget v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v2, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ststst;->bkk006Bk006B006Bkk006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/ststst;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006Bk006B006Bkk006Bk(Luuuuuu/ttstst;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ttstst;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v2, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->bn006E006Ennn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    sget v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v2, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->bn006E006Ennn006E006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :cond_0
    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    return-void
.end method

.method public static bk006Bkk006B006Bkk006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkk006Bk006B006Bkk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkk006B006B006Bkk006Bk(Luuuuuu/ttstst;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ttstst;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmbbb;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v1

    sget v2, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ststst;->bkk006Bk006B006Bkk006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v2, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ststst;->bkk006Bk006B006Bkk006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v1

    sput v1, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :cond_0
    const/16 v1, 0x1c

    sput v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :cond_1
    check-cast v0, Luuuuuu/mbmbbb;

    iput-object v0, p0, Luuuuuu/ttstst;->bnn006E006E006E006En006En:Luuuuuu/mbmbbb;

    return-void
.end method


# virtual methods
.method public b006B006B006Bk006B006Bkk006Bk(Luuuuuu/ttstst;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v1, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ststst;->bn006E006Ennn006E006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :cond_0
    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "!@NOQW\u0004NTQML^\u000bYR[QUce\u0013]cjf\u0018Z\u001aiqij\u001frfhhvjtjm"

    const/16 v2, 0x1f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c2345nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v5, 0x13

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v2, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ststst;->bn006E006Ennn006E006En:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x5

    sput v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :cond_1
    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Luuuuuu/ststst;->bn006Ennnn006E006En:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Luuuuuu/ttstst;->bn006En006E006E006En006En:Landroid/content/Context;

    iget-object v0, p0, Luuuuuu/ststst;->b006E006Ennnn006E006En:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mbmbbb;

    iput-object v0, p1, Luuuuuu/ttstst;->bnn006E006E006E006En006En:Luuuuuu/mbmbbb;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/ttstst;

    invoke-virtual {p0, p1}, Luuuuuu/ststst;->b006B006B006Bk006B006Bkk006Bk(Luuuuuu/ttstst;)V

    sget v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v1, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ststst;->bn006E006Ennn006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    sget v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    sget v1, Luuuuuu/ststst;->b006En006Ennn006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ststst;->bkk006Bk006B006Bkk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ststst;->bk006Bkk006B006Bkk006Bk()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ststst;->b006B006Bkk006B006Bkk006Bk()I

    move-result v0

    sput v0, Luuuuuu/ststst;->bnn006Ennn006E006En:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/ststst;->b006E006E006Ennn006E006En:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
