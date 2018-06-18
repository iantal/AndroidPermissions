.class public Luuuuuu/ygyygy;
.super Ljava/lang/Object;


# static fields
.field public static b006B006B006B006B006Bkk006Bk:I = 0x1

.field public static b006Bk006B006B006Bkk006Bk:I = 0x5d

.field public static bk006B006B006B006Bkk006Bk:I = 0x0

.field public static bkkkkk006Bk006Bk:I = 0x2


# instance fields
.field private b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

.field private bk006Bk006B006Bkk006Bk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bkk006B006B006Bkk006Bk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070p0070pppp0070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0070p00700070pppp0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070p0070pppp0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bpp00700070pppp0070p()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public b0070007000700070pppp0070p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    const-string v0, "\u000bS\u0003"

    const/16 v2, 0x86

    const/16 v3, 0xaa

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "z\u000fFEKJ\n\t@?ED<;A@\u007f76<;3287v"

    const/16 v7, 0x67

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    const-string v0, "^\'V"

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v4, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v1, v4

    sget v4, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v1, v4

    invoke-static {}, Luuuuuu/ygyygy;->b0070p00700070pppp0070p()I

    move-result v4

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v1, v4, :cond_2

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_2
    const/16 v1, 0xd6

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "FZYXW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E"

    const/16 v7, 0xdd

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v5, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :pswitch_0
    const-string v1, "2z"

    const/16 v5, 0x41

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Vlmno)*23-.67x23;<67?@\u0002"

    const/16 v9, 0x79

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00700070pp0070ppp0070p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v2, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sget v2, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_0
    return-object v0
.end method

.method public b0070p0070p0070ppp0070p(Ljava/lang/String;)Luuuuuu/ygyygy;
    .locals 2

    sget v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v1, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v1, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_0
    const/16 v0, 0x25

    sput v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_1
    iput-object p1, p0, Luuuuuu/ygyygy;->b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

    return-object p0
.end method

.method public b0070ppp0070ppp0070p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/ygyygy;->b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v2, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v2, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :pswitch_0
    const/16 v1, 0x3f

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp007000700070pppp0070p()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/ygyygy;->bk006Bk006B006Bkk006Bk:Ljava/util/Map;

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bp0070p0070pppp0070p()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v2, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x18

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :pswitch_0
    return-object v0

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

.method public bp00700070p0070ppp0070p(Ljava/lang/String;)Luuuuuu/ygyygy;
    .locals 2

    sget v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v1, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v1, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ygyygy;->b00700070p0070pppp0070p()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_0
    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070pp0070ppp0070p()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bp0070p0070pppp0070p()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v2, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

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

.method public bpp0070p0070ppp0070p(Ljava/util/Map;)Luuuuuu/ygyygy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luuuuuu/ygyygy;"
        }
    .end annotation

    iput-object p1, p0, Luuuuuu/ygyygy;->bk006Bk006B006Bkk006Bk:Ljava/util/Map;

    sget v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v1, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_0
    return-object p0
.end method

.method public bpppp0070ppp0070p()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    invoke-static {}, Luuuuuu/ygyygy;->bp0070p0070pppp0070p()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v3, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v2

    sput v2, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v2

    sput v2, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_0
    invoke-static {}, Luuuuuu/ygyygy;->b0070p00700070pppp0070p()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_8

    check-cast p1, Luuuuuu/ygyygy;

    sget v2, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v3, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v2

    sput v2, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v2

    sput v2, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_2
    iget-object v2, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    iget-object v3, p1, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p0, Luuuuuu/ygyygy;->b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luuuuuu/ygyygy;->b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

    iget-object v3, p1, Luuuuuu/ygyygy;->b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Luuuuuu/ygyygy;->bk006Bk006B006Bkk006Bk:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v0, p0, Luuuuuu/ygyygy;->bk006Bk006B006Bkk006Bk:Ljava/util/Map;

    iget-object v1, p1, Luuuuuu/ygyygy;->bk006Bk006B006Bkk006Bk:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Luuuuuu/ygyygy;->b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v2, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    if-eq v0, v2, :cond_8

    const/16 v0, 0x2d

    sput v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Luuuuuu/ygyygy;->bk006Bk006B006Bkk006Bk:Ljava/util/Map;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/ygyygy;->bkk006B006B006Bkk006Bk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Luuuuuu/ygyygy;->b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luuuuuu/ygyygy;->b006B006Bk006B006Bkk006Bk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Luuuuuu/ygyygy;->bk006Bk006B006Bkk006Bk:Ljava/util/Map;

    if-eqz v3, :cond_0

    iget-object v1, p0, Luuuuuu/ygyygy;->bk006Bk006B006Bkk006Bk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    sget v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bp0070p0070pppp0070p()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/ygyygy;->b00700070p0070pppp0070p()I

    move-result v2

    if-eq v0, v2, :cond_2

    sget v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    sget v2, Luuuuuu/ygyygy;->b006B006B006B006B006Bkk006Bk:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ygyygy;->bkkkkk006Bk006Bk:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :pswitch_0
    const/16 v0, 0x54

    sput v0, Luuuuuu/ygyygy;->b006Bk006B006B006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ygyygy;->bpp00700070pppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ygyygy;->bk006B006B006B006Bkk006Bk:I

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
