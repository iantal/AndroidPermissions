.class public Luuuuuu/aggggg;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Luuuuuu/kvkvvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/aggggg$aagggg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/util/Date;",
        ">;",
        "Luuuuuu/kvkvvk;"
    }
.end annotation


# static fields
.field public static b006F006Foo006F006F006F006F006F:I = 0x2c

.field public static b006Fo006Fo006F006F006F006F006F:I = 0x0

.field public static bo006Foo006F006F006F006F006F:I = 0x1

.field public static boo006Fo006F006F006F006F006F:I = 0x2


# instance fields
.field private b006F006F006F006Fo006F006F006F006F:Ljava/text/SimpleDateFormat;

.field private b006Fo006F006Fo006F006F006F006F:Landroid/content/Context;

.field private b006Fooo006F006F006F006F006F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bo006F006F006Fo006F006F006F006F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private boooo006F006F006F006F006F:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "\u000c\r\u000e\u000fCdeF~\u007fCqEgh[\u0010\u0011^\u0019\u001aU{|}R\u0007T"

    const/16 v2, 0xe2

    const/16 v3, 0xd0

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0005\u0019POUT\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v7, 0x6e

    const/4 v8, 0x4

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Luuuuuu/aggggg;->b006F006F006F006Fo006F006F006F006F:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    iput-object p1, p0, Luuuuuu/aggggg;->b006Fo006F006Fo006F006F006F006F:Landroid/content/Context;

    const-string v0, "UKd[bbNY_X_Ui[i"

    const/16 v1, 0x88

    const/16 v2, 0x5f

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "8N\u0008\t\u0011\u0012ST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f"

    const/16 v6, 0x1b

    const/16 v7, 0x45

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Luuuuuu/aggggg;->boooo006F006F006F006F006F:Landroid/view/LayoutInflater;

    invoke-direct {p0, p4}, Luuuuuu/aggggg;->b0069006900690069ii0069006900690069(Ljava/util/List;)V

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
.end method

.method private b0069006900690069ii0069006900690069(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v2

    sget v3, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x17

    sput v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    :pswitch_1
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v4, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x5e

    sput v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v3

    sput v3, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    :pswitch_2
    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Luuuuuu/aggggg;->biiii0069i0069006900690069(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/aggggg;->bii00690069ii0069006900690069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    move v1, v0

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b00690069i0069ii0069006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069i00690069ii0069006900690069()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bi006900690069ii0069006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bi0069ii0069i0069006900690069(I)I
    .locals 5

    iget-object v0, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    move v1, p1

    :goto_1
    iget-object v0, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v2, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    iget-object v0, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v4, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v3

    sput v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v3

    sput v3, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v3

    sget v4, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x2a

    sput v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v3, 0x2b

    sput v3, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_2
    :pswitch_0
    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Luuuuuu/aggggg;->biiii0069i0069006900690069(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_2
    if-ltz v1, :cond_0

    sget v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    sget v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v0, v2, :cond_4

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_4
    :pswitch_1
    iget-object v2, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    iget-object v0, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Luuuuuu/aggggg;->biiii0069i0069006900690069(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    move p1, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bii00690069ii0069006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private biiii0069i0069006900690069(Ljava/util/Date;)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/aggggg;->b006F006F006F006Fo006F006F006F006F:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "^]\\[\u000e-,\u000bA@"

    const/16 v3, 0xe0

    const/16 v4, 0x46

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v5

    sget v6, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v5, v6, :cond_1

    sget v5, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v6, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x17

    sput v5, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v5

    sput v5, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_0
    const/16 v5, 0x1e

    sput v5, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v5, 0x36

    sput v5, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    sget v5, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v6, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v7, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x28

    sput v6, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v6, 0x5a

    sput v6, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_0
    sget v6, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x15

    sput v5, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v5, 0x30

    sput v5, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_1
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "L`\u0018\u0017\u001d\u001c[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v7, 0x5c

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Luuuuuu/pqpppq;->b006Bkk006Bk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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


# virtual methods
.method public b0069iii0069i0069006900690069(I)Ljava/util/Date;
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    sget v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v1, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    invoke-static {}, Luuuuuu/aggggg;->b00690069i0069ii0069006900690069()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v1, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aggggg;->bii00690069ii0069006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_0
    const/16 v0, 0x38

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_2
    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071007100710071qq0071qqq(I)Z
    .locals 4

    const/16 v3, 0x2b

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Luuuuuu/aggggg;->bi0069ii0069i0069006900690069(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    sget v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    sget v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_1
    :goto_1
    :pswitch_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071q00710071qq0071qqq(I)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luuuuuu/aggggg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->nextPossibleDate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/aggggg;->bii00690069ii0069006900690069()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_2
    iget-object v0, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    sget v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v3, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Luuuuuu/aggggg;->biiii0069i0069006900690069(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v1, 0x14

    sput v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq007100710071qq0071qqq(I)I
    .locals 4

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sget v1, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aggggg;->bi006900690069ii0069006900690069()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_0
    invoke-direct {p0, p1}, Luuuuuu/aggggg;->bi0069ii0069i0069006900690069(I)I

    move-result v0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v3, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v2, 0x58

    sput v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v3, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aggggg;->bi006900690069ii0069006900690069()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v2, 0x2f

    sput v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v1, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aggggg;->bii00690069ii0069006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_0
    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sget v2, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    sget v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v1, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_2
    invoke-virtual {p0, p1}, Luuuuuu/aggggg;->b0069iii0069i0069006900690069(I)Ljava/util/Date;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b00690069i0069ii0069006900690069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/4 v2, 0x1

    sput v2, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :pswitch_0
    if-nez p2, :cond_4

    iget-object v2, p0, Luuuuuu/aggggg;->boooo006F006F006F006F006F:Landroid/view/LayoutInflater;

    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$layout;->list_item:I

    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Luuuuuu/aggggg;->b006Fooo006F006F006F006F006F:Ljava/util/Set;

    iget-object v0, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    sget v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v4, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x27

    sput v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    const/16 v3, 0x52

    sput v3, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Luuuuuu/aggggg;->biiii0069i0069006900690069(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Luuuuuu/aggggg$aagggg;->bo006F006Fo006F006F006F006F006F:Landroid/widget/TextView;

    iget-object v2, p0, Luuuuuu/aggggg;->b006Fo006F006Fo006F006F006F006F:Landroid/content/Context;

    sget v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    sget v4, Luuuuuu/aggggg;->bo006Foo006F006F006F006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->boo006Fo006F006F006F006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x39

    sput v3, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    invoke-static {}, Luuuuuu/aggggg;->b0069i00690069ii0069006900690069()I

    move-result v3

    sput v3, Luuuuuu/aggggg;->b006Fo006Fo006F006F006F006F006F:I

    :cond_2
    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$color;->invalidTextColor:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v1, Luuuuuu/aggggg$aagggg;->bo006F006Fo006F006F006F006F006F:Landroid/widget/TextView;

    iget-object v0, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Luuuuuu/aggggg;->biiii0069i0069006900690069(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :catch_0
    move-exception v0

    const/16 v0, 0x48

    sput v0, Luuuuuu/aggggg;->b006F006Foo006F006F006F006F006F:I

    new-instance v1, Luuuuuu/aggggg$aagggg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Luuuuuu/aggggg$aagggg;-><init>(Luuuuuu/aggggg$1;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->listItemTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Luuuuuu/aggggg$aagggg;->bo006F006Fo006F006F006F006F006F:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    if-nez p1, :cond_0

    iget-object v0, v1, Luuuuuu/aggggg$aagggg;->bo006F006Fo006F006F006F006F006F:Landroid/widget/TextView;

    invoke-virtual {p0}, Luuuuuu/aggggg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/R$string;->nextPossibleDate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Luuuuuu/aggggg$aagggg;->bo006F006Fo006F006F006F006F006F:Landroid/widget/TextView;

    iget-object v1, p0, Luuuuuu/aggggg;->b006Fo006F006Fo006F006F006F006F:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$color;->pickerDateText:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Luuuuuu/aggggg$aagggg;->bo006F006Fo006F006F006F006F006F:Landroid/widget/TextView;

    iget-object v0, p0, Luuuuuu/aggggg;->bo006F006F006Fo006F006F006F006F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Luuuuuu/aggggg;->biiii0069i0069006900690069(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Luuuuuu/aggggg$aagggg;->bo006F006Fo006F006F006F006F006F:Landroid/widget/TextView;

    iget-object v1, p0, Luuuuuu/aggggg;->b006Fo006F006Fo006F006F006F006F:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$color;->pickerDateText:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/aggggg$aagggg;

    move-object v1, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
