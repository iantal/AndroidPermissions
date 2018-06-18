.class public Luuuuuu/allala;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vvvxvv;


# static fields
.field public static b006C006C006Clll006Cll:I = 0x2

.field public static final b006C006Cllll006Cll:Ljava/lang/String;

.field public static b006Cl006Clll006Cll:I = 0x0

.field public static bl006C006Clll006Cll:I = 0x1

.field public static bll006Clll006Cll:I = 0x3a


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Luuuuuu/lolllo;->bqqqq0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Luuuuuu/allala;->bll006Clll006Cll:I

    sget v2, Luuuuuu/allala;->bl006C006Clll006Cll:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/allala;->b006C006C006Clll006Cll:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/allala;->bll006Clll006Cll:I

    invoke-static {}, Luuuuuu/allala;->bi0069i00690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/allala;->b006Cl006Clll006Cll:I

    :pswitch_0
    const-string v0, "\u0015\u0019\u0019\u001f\u0017%\u0015"

    const/16 v2, 0x32

    const/16 v3, 0x67

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000b!Z[cd&\'`aijdemn0ijrsmnvw9"

    const/16 v6, 0x93

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Luuuuuu/allala;->bll006Clll006Cll:I

    sget v2, Luuuuuu/allala;->bl006C006Clll006Cll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/allala;->bll006Clll006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/allala;->b006C006C006Clll006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/allala;->b006Cl006Clll006Cll:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/allala;->bll006Clll006Cll:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/allala;->b006Cl006Clll006Cll:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/allala;->b006C006Cllll006Cll:Ljava/lang/String;

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

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static bi0069i00690069iiiii()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b00750075007500750075u0075007500750075(Luuuuuu/vvvxvv$xxxvvv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Luuuuuu/vvvxvv$xxxvvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/lollol;

    invoke-static {}, Luuuuuu/allala;->bi0069i00690069iiiii()I

    move-result v1

    sget v2, Luuuuuu/allala;->bl006C006Clll006Cll:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/allala;->bi0069i00690069iiiii()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/allala;->b006C006C006Clll006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/allala;->b006Cl006Clll006Cll:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/allala;->bi0069i00690069iiiii()I

    move-result v1

    sput v1, Luuuuuu/allala;->bll006Clll006Cll:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/allala;->b006Cl006Clll006Cll:I

    :cond_0
    iget-object v1, p0, Luuuuuu/allala;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bqqqq0071qqq0071:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/allala;->bll006Clll006Cll:I

    sget v3, Luuuuuu/allala;->bl006C006Clll006Cll:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/allala;->b006C006C006Clll006Cll:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1f

    sput v2, Luuuuuu/allala;->bll006Clll006Cll:I

    const/16 v2, 0x1a

    sput v2, Luuuuuu/allala;->b006Cl006Clll006Cll:I

    :pswitch_0
    new-instance v2, Luuuuuu/allala$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/allala$1;-><init>(Luuuuuu/allala;Luuuuuu/vvvxvv$xxxvvv;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/lollol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/allala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/allala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/allala;->b006C006Cllll006Cll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/allala;->bp0070pp00700070007000700070p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
