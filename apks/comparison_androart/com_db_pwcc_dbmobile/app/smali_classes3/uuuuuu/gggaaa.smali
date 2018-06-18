.class public Luuuuuu/gggaaa;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/gaagaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/treatments/model/Treatment;",
        ">;",
        "Luuuuuu/gaagaa;"
    }
.end annotation


# static fields
.field public static b007900790079y0079y00790079y:I = 0x10

.field private static final b0079y0079y0079y00790079y:Ljava/lang/String; = "<7+=.682"

.field public static b0079yy00790079y00790079y:I = 0x1

.field private static final by00790079y0079y00790079y:Ljava/lang/String; = "[KSEQV"

.field public static by0079y00790079y00790079y:I = 0x2

.field private static final byy0079y0079y00790079y:Ljava/lang/String; = "\u0019\u000f\u001d\u0017&\u0013\u001a\u0019"

.field public static byyy00790079y00790079y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b007700770077ww0077w0077ww()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bwww0077w0077w0077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bww0077ww0077w0077ww(Luuuuuu/gaagaa$aaagaa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "6(2&4;"

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "<PONM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v7, 0x31

    const/16 v8, 0x8a

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u001f\u0013\u001f\u0017$\u000f\u0014\u0011"

    const/16 v3, 0xcc

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v7, 0x23

    const/4 v8, 0x2

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

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u001b\u0016\n\u001c\r\u0015\u0017\u0011"

    const/16 v3, 0xfd

    const/16 v4, 0x56

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0010&_`hi+,efnoijrs5nowxrs{|>"

    const/16 v8, 0xd0

    const/16 v9, 0x5b

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luuuuuu/olllol;

    iget-object v3, p0, Luuuuuu/gggaaa;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v4, Luuuuuu/lolllo;->bq0071q0071qqqq0071:Luuuuuu/lolllo;

    invoke-static {}, Luuuuuu/gggaaa;->b007700770077ww0077w0077ww()I

    move-result v5

    sget v6, Luuuuuu/gggaaa;->b0079yy00790079y00790079y:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/gggaaa;->by0079y00790079y00790079y:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x25

    sput v5, Luuuuuu/gggaaa;->b007900790079y0079y00790079y:I

    invoke-static {}, Luuuuuu/gggaaa;->b007700770077ww0077w0077ww()I

    move-result v5

    sput v5, Luuuuuu/gggaaa;->byyy00790079y00790079y:I

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Luuuuuu/yyyyhh;->bp007000700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luuuuuu/gggaaa$1;

    invoke-direct {v3, p0, p1, p2}, Luuuuuu/gggaaa$1;-><init>(Luuuuuu/gggaaa;Luuuuuu/gaagaa$aaagaa;I)V

    invoke-direct {v1, v2, v3}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/gggaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v1, p0, Luuuuuu/gggaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    iget-object v1, p0, Luuuuuu/gggaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v2, Luuuuuu/lolllo;->bq0071q0071qqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v2}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    iget-object v2, p0, Luuuuuu/gggaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const-string v1, "k\nQs\u0016\u0016\u000eVw\r!\u0011\u0017"

    const/16 v3, 0x11

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v7, 0xa2

    const/4 v8, 0x2

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

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v1

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Luuuuuu/ololol;->b007000700070pp0070pp00700070(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Luuuuuu/gggaaa;->b007900790079y0079y00790079y:I

    sget v2, Luuuuuu/gggaaa;->b0079yy00790079y00790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gggaaa;->b007900790079y0079y00790079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gggaaa;->bwww0077w0077w0077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggaaa;->byyy00790079y00790079y:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Luuuuuu/gggaaa;->b007900790079y0079y00790079y:I

    const/16 v1, 0x1a

    sput v1, Luuuuuu/gggaaa;->byyy00790079y00790079y:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/gggaaa;->bp0070pp00700070007000700070p()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
