.class public Luuuuuu/ooosoo;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/aallal;


# static fields
.field public static b006C006Cll006Cl006C006Cl:I = 0x42

.field public static b006Cl006Cl006Cl006C006Cl:I = 0x1

.field public static bl006C006Cl006Cl006C006Cl:I = 0x2

.field public static final bl006Cll006Cl006C006Cl:Ljava/lang/String;

.field public static bll006Cl006Cl006C006Cl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Luuuuuu/lolllo;->bqqqq0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/ooosoo;->b006C006Cll006Cl006C006Cl:I

    sget v3, Luuuuuu/ooosoo;->b006Cl006Cl006Cl006C006Cl:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ooosoo;->b006C006Cll006Cl006C006Cl:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooosoo;->bl006C006Cl006Cl006C006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ooosoo;->bll006Cl006Cl006C006Cl:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Luuuuuu/ooosoo;->b006C006Cll006Cl006C006Cl:I

    const/16 v2, 0x35

    sput v2, Luuuuuu/ooosoo;->bll006Cl006Cl006C006Cl:I

    invoke-static {}, Luuuuuu/ooosoo;->bii006900690069i0069iii()I

    move-result v2

    invoke-static {}, Luuuuuu/ooosoo;->b0069i006900690069i0069iii()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ooosoo;->bii006900690069i0069iii()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ooosoo;->bl006C006Cl006Cl006C006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ooosoo;->bll006Cl006Cl006C006Cl:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Luuuuuu/ooosoo;->b006C006Cll006Cl006C006Cl:I

    const/16 v2, 0x22

    sput v2, Luuuuuu/ooosoo;->bll006Cl006Cl006C006Cl:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DTDVDH"

    const/16 v2, 0xf6

    const/16 v3, 0x5c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001c2kltu78qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v6, 0xd3

    const/16 v7, 0x64

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/ooosoo;->bl006Cll006Cl006C006Cl:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069i006900690069i0069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bii006900690069i0069iii()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public b0075u00750075u00750075007500750075(Luuuuuu/aallal$llalal;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/SynchronizationPinRequest;)V
    .locals 6
    .param p1    # Luuuuuu/aallal$llalal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/llllol;

    iget-object v1, p0, Luuuuuu/ooosoo;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bqqqq0071qqq0071:Luuuuuu/lolllo;

    const/4 v3, 0x2

    invoke-static {}, Luuuuuu/ooosoo;->bii006900690069i0069iii()I

    move-result v4

    invoke-static {}, Luuuuuu/ooosoo;->b0069i006900690069i0069iii()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ooosoo;->bl006C006Cl006Cl006C006Cl:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/ooosoo;->bii006900690069i0069iii()I

    move-result v4

    sput v4, Luuuuuu/ooosoo;->b006C006Cll006Cl006C006Cl:I

    invoke-static {}, Luuuuuu/ooosoo;->bii006900690069i0069iii()I

    move-result v4

    sput v4, Luuuuuu/ooosoo;->bll006Cl006Cl006C006Cl:I

    sget v4, Luuuuuu/ooosoo;->b006C006Cll006Cl006C006Cl:I

    sget v5, Luuuuuu/ooosoo;->b006Cl006Cl006Cl006C006Cl:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ooosoo;->bl006C006Cl006Cl006C006Cl:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/ooosoo;->bii006900690069i0069iii()I

    move-result v4

    sput v4, Luuuuuu/ooosoo;->b006C006Cll006Cl006C006Cl:I

    const/16 v4, 0x5f

    sput v4, Luuuuuu/ooosoo;->bll006Cl006Cl006C006Cl:I

    :pswitch_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/ooosoo$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/ooosoo$1;-><init>(Luuuuuu/ooosoo;Luuuuuu/aallal$llalal;)V

    invoke-direct {v0, v1, p4, v2}, Luuuuuu/llllol;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/ooosoo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/ooosoo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/ooosoo;->bl006Cll006Cl006C006Cl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/ooosoo;->bp0070pp00700070007000700070p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
