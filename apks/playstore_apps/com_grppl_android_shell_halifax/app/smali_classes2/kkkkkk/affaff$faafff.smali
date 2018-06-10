.class public final Lkkkkkk/affaff$faafff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/affaff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "affaff$faafff"
.end annotation


# static fields
.field public static b04220422ТТ04220422ТТТ0422:I = 0x1

.field public static b0422ТТТ04220422ТТТ0422:I = 0x42

.field public static bТ0422ТТ04220422ТТТ0422:I = 0x0

.field public static bТТ0422Т04220422ТТТ0422:I = 0x2


# instance fields
.field public final bТТТТ04220422ТТТ0422:Lkkkkkk/affaff$fffaff;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/ffaaaa;)V
    .locals 0
    .param p1    # Lkkkkkk/ffaaaa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/affaff$faafff;->bТТТТ04220422ТТТ0422:Lkkkkkk/affaff$fffaff;

    return-void
.end method

.method public static b043Aкк043Aк043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "nnDqqrji{mm"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xbe

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_3
    iget-object v1, p0, Lkkkkkk/affaff$faafff;->bТТТТ04220422ТТТ0422:Lkkkkkk/affaff$fffaff;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/affaff$faafff;->bТТТТ04220422ТТТ0422:Lkkkkkk/affaff$fffaff;

    invoke-interface {v1}, Lkkkkkk/affaff$fffaff;->bк043Aк043A043Aк043A043A043Aк()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lkkkkkk/affaff$faafff;->b043Aкк043Aк043A043A043Aк043A()I

    move-result v1

    sget v2, Lkkkkkk/affaff$faafff;->b04220422ТТ04220422ТТТ0422:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/affaff$faafff;->b043Aкк043Aк043A043A043Aк043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff$faafff;->bТТ0422Т04220422ТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/affaff$faafff;->bТ0422ТТ04220422ТТТ0422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/affaff$faafff;->b043Aкк043Aк043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/affaff$faafff;->b0422ТТТ04220422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff$faafff;->b043Aкк043Aк043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/affaff$faafff;->bТ0422ТТ04220422ТТТ0422:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_5
    const-string v1, "\u000c\n]\t\u0007\u0006{x\t|\u0002\u007fc\u0005\u0002}qynnl"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0x4c

    const/16 v3, 0x17

    const/4 v4, 0x2

    :try_start_6
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    invoke-static {}, Lkkkkkk/affaff;->bк043Aкк043A043A043A043Aк043A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "W\u0005\u0005\u0006}|\u000f\u0005\u000c\u000c>\u0014\u0010A\u0017\u000c\nEm\u0017\u0018\u0011\u0017\u0011L\u0001\u0014\"\'\u001b\u0016\u0019T\u001f*W,/.,\",#%%mb8-+f-;<:>l1>46q<Gt"

    const/16 v4, 0x31

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, p3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lkkkkkk/affaff$faafff;->bТТТТ04220422ТТТ0422:Lkkkkkk/affaff$fffaff;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/affaff$faafff;->bТТТТ04220422ТТТ0422:Lkkkkkk/affaff$fffaff;

    invoke-interface {v1}, Lkkkkkk/affaff$fffaff;->b043A043Aк043A043Aк043A043A043Aк()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_7
    const-string/jumbo v1, "ppFsstlk}szzSox|vv"

    const/16 v2, 0xc3

    const/16 v3, 0x3c

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_5

    array-length v1, p3

    if-lez v1, :cond_5

    invoke-static {}, Lkkkkkk/affaff;->bк043Aкк043A043A043A043Aк043A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a\r\u000b\n\u007f|\r\u0001\u0006\u00044\u0008\u00021\u0005ws-Szyptl&Xiuxjcd\u001efo\u001b`Zac[Y\"\u0013FYU\u000fS_^Z\\\tKVJJ\u0004LU\u0001"

    const/16 v4, 0x75

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, p3, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v4, Lkkkkkk/affaff$faafff;->b0422ТТТ04220422ТТТ0422:I

    sget v5, Lkkkkkk/affaff$faafff;->b04220422ТТ04220422ТТТ0422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff$faafff;->b0422ТТТ04220422ТТТ0422:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff$faafff;->bТТ0422Т04220422ТТТ0422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/affaff$faafff;->bТ0422ТТ04220422ТТТ0422:I

    if-eq v4, v5, :cond_4

    invoke-static {}, Lkkkkkk/affaff$faafff;->b043Aкк043Aк043A043A043Aк043A()I

    move-result v4

    sput v4, Lkkkkkk/affaff$faafff;->b0422ТТТ04220422ТТТ0422:I

    invoke-static {}, Lkkkkkk/affaff$faafff;->b043Aкк043Aк043A043A043Aк043A()I

    move-result v4

    sput v4, Lkkkkkk/affaff$faafff;->bТ0422ТТ04220422ТТТ0422:I

    :cond_4
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lkkkkkk/affaff$faafff;->bТТТТ04220422ТТТ0422:Lkkkkkk/affaff$fffaff;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/affaff$faafff;->bТТТТ04220422ТТТ0422:Lkkkkkk/affaff$fffaff;

    invoke-interface {v1}, Lkkkkkk/affaff$fffaff;->b043A043Aк043A043Aк043A043A043Aк()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_a
    invoke-static {p0, p2, p3}, Lkkkkkk/affaff;->b043Aккк043A043A043A043Aк043A(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/io/Serializable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    goto/16 :goto_0
.end method
