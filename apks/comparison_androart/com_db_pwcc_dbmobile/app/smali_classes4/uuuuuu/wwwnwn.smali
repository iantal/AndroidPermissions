.class public Luuuuuu/wwwnwn;
.super Ljava/lang/Object;


# static fields
.field private static final b006300630063cc0063cc0063:Ljava/lang/String; = ".<D%5)4?#- 1(\u001f\',"

.field public static b00630063c0063c0063cc0063:I = 0x1

.field public static b0063cc0063c0063cc0063:I = 0x7

.field public static bc0063c0063c0063cc0063:I = 0x0

.field public static bcc00630063c0063cc0063:I = 0x2

.field private static final bccc0063c0063cc0063:Ljava/lang/String; = "<JR3C7BM1;.?6-5:D%1#-92\'0; ,+\')5\"\u0019&%\u0012\u0017\u0014"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qqq0071qq0071q(Lnet/gini/android/vision/Document;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .param p0    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget v0, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    sget v1, Luuuuuu/wwwnwn;->b00630063c0063c0063cc0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wwwnwn;->bcc00630063c0063cc0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/wwwnwn;->bc0063c0063c0063cc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/wwwnwn;->b0071qqqq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    invoke-static {}, Luuuuuu/wwwnwn;->b0071qqqq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/wwwnwn;->bc0063c0063c0063cc0063:I

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "\u0011!+\u000e \u0016#0\u0016\"\u0017*#\u001c&-"

    const/16 v2, 0xc8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c2345nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v5, 0x95

    const/16 v6, 0x5c

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_2

    const-string v0, "s\u0002\njzny\u0005hrevmdlq{\\hZdpi^grWcb^`lYP]\\INK"

    const/16 v2, 0x46

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0019/012kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v6, 0xca

    invoke-static {v5, v8, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    sget v3, Luuuuuu/wwwnwn;->b00630063c0063c0063cc0063:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/wwwnwn;->bcc00630063c0063cc0063:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/wwwnwn;->bc0063c0063c0063cc0063:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x18

    sput v2, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    invoke-static {}, Luuuuuu/wwwnwn;->b0071qqqq0071qq0071q()I

    move-result v2

    sput v2, Luuuuuu/wwwnwn;->bc0063c0063c0063cc0063:I

    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

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
.end method

.method public static b0071qqqq0071qq0071q()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bq0071qqq0071qq0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqq0071qq0071qq0071q(Lnet/gini/android/vision/Document;)Landroid/os/Bundle;
    .locals 11
    .param p0    # Lnet/gini/android/vision/Document;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Landroid/os/Bundle;

    sget v0, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    sget v2, Luuuuuu/wwwnwn;->b00630063c0063c0063cc0063:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/wwwnwn;->bcc00630063c0063cc0063:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/wwwnwn;->bq0071qqq0071qq0071q()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget v0, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    sget v2, Luuuuuu/wwwnwn;->b00630063c0063c0063cc0063:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/wwwnwn;->bcc00630063c0063cc0063:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/wwwnwn;->b0071qqqq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/wwwnwn;->bc0063c0063c0063cc0063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/wwwnwn;->b0071qqqq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/wwwnwn;->b0063cc0063c0063cc0063:I

    invoke-static {}, Luuuuuu/wwwnwn;->b0071qqqq0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/wwwnwn;->bc0063c0063c0063cc0063:I

    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "o\u007f\nl~t\u0002\u000ft\u0001u\t\u0002z\u0005\u000c"

    const/16 v2, 0x93

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Sijkl&\'/0*+34u/08934<=~"

    const/16 v5, 0x7a

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

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
