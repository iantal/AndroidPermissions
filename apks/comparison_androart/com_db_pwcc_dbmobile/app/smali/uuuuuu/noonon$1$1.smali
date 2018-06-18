.class public Luuuuuu/noonon$1$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/noonon$1;->b006B006Bk006B006B006B006Bkk006B(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "noonon$1$1"
.end annotation


# static fields
.field public static b006F006Fo006Fo006Fo006F:I = 0x1

.field public static bo006Fo006Fo006Fo006F:I = 0x2b

.field public static boo006F006Fo006Fo006F:I = 0x2


# instance fields
.field public final synthetic this$0:Luuuuuu/noonon$1;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Luuuuuu/noonon$1;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/noonon$1$1;->this$0:Luuuuuu/noonon$1;

    iput-object p2, p0, Luuuuuu/noonon$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b006Fo006F006Fo006Fo006F()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bo006F006F006Fo006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "h78@<}~=>FB\u0004\u0005\u0006\u0007\u0008"

    const/16 v2, 0x59

    const/16 v3, 0xd2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "8\u0005\u0004\n\u0004C\u007f~\u0005~{z\u0001zwv|vsrxrontn.-"

    const/16 v2, 0x50

    const/16 v3, 0xa5

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Luuuuuu/noonon$1$1;->bo006Fo006Fo006Fo006F:I

    sget v1, Luuuuuu/noonon$1$1;->b006F006Fo006Fo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/noonon$1$1;->boo006F006Fo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/noonon$1$1;->b006Fo006F006Fo006Fo006F()I

    move-result v0

    sget v1, Luuuuuu/noonon$1$1;->bo006Fo006Fo006Fo006F:I

    sget v2, Luuuuuu/noonon$1$1;->b006F006Fo006Fo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/noonon$1$1;->bo006Fo006Fo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/noonon$1$1;->boo006F006Fo006Fo006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/noonon$1$1;->bo006F006F006Fo006Fo006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/noonon$1$1;->b006Fo006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/noonon$1$1;->bo006Fo006Fo006Fo006F:I

    invoke-static {}, Luuuuuu/noonon$1$1;->b006Fo006F006Fo006Fo006F()I

    move-result v1

    sput v1, Luuuuuu/noonon$1$1;->b006F006Fo006Fo006Fo006F:I

    :cond_0
    sput v0, Luuuuuu/noonon$1$1;->bo006Fo006Fo006Fo006F:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/noonon$1$1;->b006F006Fo006Fo006Fo006F:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/noonon$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
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
