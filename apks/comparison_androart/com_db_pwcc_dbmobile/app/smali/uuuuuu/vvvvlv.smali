.class public Luuuuuu/vvvvlv;
.super Ljava/lang/Object;


# static fields
.field public static b006F006Fo006Fooo006F006F:I = 0x24

.field public static b006Fo006F006Fooo006F006F:I = 0x1

.field private static final b006Foo006Fooo006F006F:Ljava/lang/String;

.field public static bo006F006F006Fooo006F006F:I = 0x2

.field public static bo006Fo006Fooo006F006F:Lcom/google/gson/Gson; = null

.field public static boo006F006Fooo006F006F:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final booo006Fooo006F006F:Ljava/lang/String; = "\u007fz\u000c\u000c{\u0008sws\u0006u\u0003<w\u007fzx"


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    sget-object v0, Luuuuuu/vvvvlv;->booo006Fooo006F006F:Ljava/lang/String;

    const/16 v1, 0x4c

    const/4 v2, 0x5

    sget v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v4, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xc

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v3, 0x1c

    sput v3, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    sget v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v4, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x31

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v3, 0x21

    sput v3, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_0
    sget v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v4, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x58

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sput v7, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000c\"#$%^_ghbckl.ghpqkltu7"

    const/16 v5, 0x29

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/vvvvlv;->booo006Fooo006F006F:Ljava/lang/String;

    const-class v0, Luuuuuu/vvvvlv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/vvvvlv;->b006Foo006Fooo006F006F:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Luuuuuu/vvvvlv;->bo006Fo006Fooo006F006F:Lcom/google/gson/Gson;

    sget v0, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v1, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_0
    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069iii006900690069(Ljava/util/Calendar;)Z
    .locals 5

    const/16 v4, 0x19

    const/16 v3, 0xb

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b0069ii0069iii006900690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_4
    const/16 v1, 0x49

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_5

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sput v4, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_5
    :pswitch_0
    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00690069i0069iii006900690069()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b00690069ii0069ii006900690069(Ljava/util/Calendar;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_0
    const/4 v1, 0x2

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_1
    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_0
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    :pswitch_1
    return v0

    :cond_3
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

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

.method public static b0069i00690069iii006900690069(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    sget v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v4, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v3, 0x1b

    sput v3, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_0
    if-ge v0, p0, :cond_2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    sget v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v5, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x60

    sput v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v4

    sput v4, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_1
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    sget v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b0069ii0069iii006900690069()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v3, v4, :cond_0

    sget v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v4, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v3, 0x20

    sput v3, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_1
    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v3, 0x63

    sput v3, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0069ii0069iii006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b0069iii0069ii006900690069(Ljava/util/Calendar;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Calendar;",
            ">;)Z"
        }
    .end annotation

    const/16 v3, 0x40

    invoke-static {p0}, Luuuuuu/vvvvlv;->bi0069ii0069ii006900690069(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Luuuuuu/vvvvlv;->b0069006900690069iii006900690069(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Luuuuuu/vvvvlv;->biiii0069ii006900690069(Ljava/util/Calendar;Ljava/util/ArrayList;)Z

    move-result v0

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_0
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_1
    :goto_0
    :pswitch_1
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_2
    const/16 v1, 0x14

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v1, 0x58

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

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
.end method

.method private static bi006900690069iii006900690069(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string v0, "\n\u0007\u001a\u001c\u000e\u001c\n\u0010\u000e\"\u0014#^\u001c&##"

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    sget v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v4, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x60

    sput v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v3

    sput v3, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_0
    sput v7, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_1
    const/16 v1, 0x11

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_2
    const/16 v1, 0x8b

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "}\u0012\u0011\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v4, 0x7c

    const/16 v5, 0xe6

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Luuuuuu/ssxxxs;->bk006Bk006B006Bk006Bk006B006B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luuuuuu/vvvvlv;->bo006Fo006Fooo006F006F:Lcom/google/gson/Gson;

    const-class v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->getDatesForNextEaster()Ljava/util/ArrayList;

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bi0069i0069iii006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi0069ii0069ii006900690069(Ljava/util/Calendar;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b0069ii0069iii006900690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v3, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v2, v3, :cond_4

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v2

    sput v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v2

    sput v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_4
    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v1, v2, :cond_5

    const/4 v1, 0x3

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_5
    const/16 v1, 0x5a

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    goto :goto_0
.end method

.method public static bii00690069iii006900690069(Landroid/content/Context;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x1

    sget v0, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_0
    :try_start_0
    invoke-static {p0}, Luuuuuu/vvvvlv;->bi006900690069iii006900690069(Landroid/content/Context;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move v0, v1

    :goto_0
    :pswitch_0
    if-gt v0, p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->add(II)V

    sget v5, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v6, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v5

    sput v5, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v5, 0x34

    sput v5, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_1
    invoke-static {v4}, Luuuuuu/vvvvlv;->b00690069ii0069ii006900690069(Ljava/util/Calendar;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, v3}, Luuuuuu/vvvvlv;->b0069iii0069ii006900690069(Ljava/util/Calendar;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v6, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x58

    sput v5, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v5

    sput v5, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_1
    :pswitch_2
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v5

    sget v6, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x36

    sput v5, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v5, 0x2e

    sput v5, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Luuuuuu/vvvvlv;->b006Foo006Fooo006F006F:Ljava/lang/String;

    const-string v0, "Lz{y},|qr\u0006\u0004\u0005xx5\u000e\u007f\u0002\u0006\u007f;\u0004\u0003\u0013\u0014\n\u0010\nC\u0019\u000e\u000cGm\u000b\u001e \u0012 N\u0014\u0012&\u0018\'"

    const/16 v4, 0x52

    const/16 v5, 0xb3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Pd\u001c\u001b! _^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v8, 0x91

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static biiii0069ii006900690069(Ljava/util/Calendar;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Calendar;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v3, v0, :cond_2

    :cond_0
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    sget v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v5, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/vvvvlv;->bi0069i0069iii006900690069()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v4

    sput v4, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v4, 0x8

    sput v4, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_3

    sget v0, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v3, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v0, 0x60

    sput v0, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_0
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {}, Luuuuuu/vvvvlv;->b00690069i0069iii006900690069()I

    move-result v0

    sget v4, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v3, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    sget v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    sget v2, Luuuuuu/vvvvlv;->b006Fo006F006Fooo006F006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvlv;->bo006F006F006Fooo006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Luuuuuu/vvvvlv;->b006F006Fo006Fooo006F006F:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/vvvvlv;->boo006F006Fooo006F006F:I

    :pswitch_2
    return v0

    :cond_3
    move v0, v1

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
.end method
