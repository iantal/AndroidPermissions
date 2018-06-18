.class public Luuuuuu/opoppo$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/opoppo;->b00750075u0075u00750075uuu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "opoppo$1"
.end annotation


# static fields
.field public static b006700670067gg00670067gg:I = 0x49

.field public static b0067gg0067g00670067gg:I = 0x1

.field public static bg0067g0067g00670067gg:I = 0x2

.field public static bggg0067g00670067gg:I


# instance fields
.field public final synthetic bg00670067gg00670067gg:Luuuuuu/opoppo;


# direct methods
.method public constructor <init>(Luuuuuu/opoppo;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/opoppo$1;->bg00670067gg00670067gg:Luuuuuu/opoppo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static b0075uu00750075u0075uuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuu00750075u0075uuu()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/opoppo$1;->bg00670067gg00670067gg:Luuuuuu/opoppo;

    iget-object v0, v0, Luuuuuu/opoppo;->b0067gg00670067g0067gg:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->b00710071q0071007100710071007100710071()Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luuuuuu/opoppo$1;->bg00670067gg00670067gg:Luuuuuu/opoppo;

    iget-object v1, v0, Luuuuuu/opoppo;->bggggg00670067gg:Luuuuuu/qpqppq;

    iget-object v0, p0, Luuuuuu/opoppo$1;->bg00670067gg00670067gg:Luuuuuu/opoppo;

    iget-object v0, v0, Luuuuuu/opoppo;->bg0067006700670067g0067gg:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0019\u0018(\t\u001b\u001a \'#\u001e\u001d)\u0007#"

    const/16 v4, 0x58

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Luuuuuu/qpqppq;->b006Bk006Bkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Luuuuuu/opoppo$1;->bg00670067gg00670067gg:Luuuuuu/opoppo;

    iget-object v0, v0, Luuuuuu/opoppo;->b0067gg00670067g0067gg:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->b0075uuuuuuuuu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    sget v0, Luuuuuu/opoppo$1;->b006700670067gg00670067gg:I

    sget v1, Luuuuuu/opoppo$1;->b0067gg0067g00670067gg:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$1;->b006700670067gg00670067gg:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$1;->bg0067g0067g00670067gg:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$1;->bggg0067g00670067gg:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    sput v0, Luuuuuu/opoppo$1;->b006700670067gg00670067gg:I

    const/16 v0, 0x2d

    sput v0, Luuuuuu/opoppo$1;->bggg0067g00670067gg:I

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    const-class v1, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    const-string v4, "\t\u0008\u0018g\u0007\u0019\u000cq\u000e"

    const/16 v5, 0x21

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Luuuuuu/opoppo$1;->b006700670067gg00670067gg:I

    sget v2, Luuuuuu/opoppo$1;->b0067gg0067g00670067gg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/opoppo$1;->b0075uu00750075u0075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/opoppo$1;->buuu00750075u0075uuu()I

    move-result v1

    sput v1, Luuuuuu/opoppo$1;->b006700670067gg00670067gg:I

    invoke-static {}, Luuuuuu/opoppo$1;->buuu00750075u0075uuu()I

    move-result v1

    sput v1, Luuuuuu/opoppo$1;->bggg0067g00670067gg:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/opoppo$1;->bg00670067gg00670067gg:Luuuuuu/opoppo;

    iget-object v1, v1, Luuuuuu/opoppo;->b0067gg00670067g0067gg:Luuuuuu/yttttt;

    invoke-interface {v1, v0}, Luuuuuu/yttttt;->buu00750075uuuuuu(Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;)Z

    :cond_2
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
