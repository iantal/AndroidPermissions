.class public Luuuuuu/llaaaa;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/allall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetSynchronizationsResponse;",
        ">;",
        "Luuuuuu/allall;"
    }
.end annotation


# static fields
.field public static b006C006Clll006Cl006Cl:I = 0x34

.field public static b006Cl006Cll006Cl006Cl:I = 0x2

.field public static bl006C006Cll006Cl006Cl:I = 0x0

.field public static final bl006Clll006Cl006Cl:Ljava/lang/String;

.field public static bll006Cll006Cl006Cl:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x53

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Luuuuuu/lolllo;->b0071qqq0071qqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "w\u0001\u007f\u0010"

    const/16 v2, 0x18

    sget v3, Luuuuuu/llaaaa;->b006C006Clll006Cl006Cl:I

    sget v4, Luuuuuu/llaaaa;->bll006Cll006Cl006Cl:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/llaaaa;->b006C006Clll006Cl006Cl:I

    sget v5, Luuuuuu/llaaaa;->bll006Cll006Cl006Cl:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/llaaaa;->b006C006Clll006Cl006Cl:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/llaaaa;->b006Cl006Cll006Cl006Cl:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/llaaaa;->bl006C006Cll006Cl006Cl:I

    if-eq v4, v5, :cond_0

    sput v6, Luuuuuu/llaaaa;->b006C006Clll006Cl006Cl:I

    const/16 v4, 0x32

    sput v4, Luuuuuu/llaaaa;->bl006C006Cll006Cl006Cl:I

    :cond_0
    sget v4, Luuuuuu/llaaaa;->b006Cl006Cll006Cl006Cl:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5e

    sput v3, Luuuuuu/llaaaa;->b006C006Clll006Cl006Cl:I

    sput v6, Luuuuuu/llaaaa;->bll006Cll006Cl006Cl:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0018./01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v5, 0xb4

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/llaaaa;->bl006Clll006Cl006Cl:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public static b0069ii0069ii0069iii()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public buuu0075u00750075007500750075(Luuuuuu/allall$lalall;Ljava/lang/String;)V
    .locals 6
    .param p1    # Luuuuuu/allall$lalall;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/llaaaa;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b0071qqq0071qqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v4, Luuuuuu/llaaaa;->b006C006Clll006Cl006Cl:I

    sget v5, Luuuuuu/llaaaa;->bll006Cll006Cl006Cl:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/llaaaa;->b006Cl006Cll006Cl006Cl:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x9

    sput v4, Luuuuuu/llaaaa;->b006C006Clll006Cl006Cl:I

    const/16 v4, 0x14

    sput v4, Luuuuuu/llaaaa;->bl006C006Cll006Cl006Cl:I

    invoke-static {}, Luuuuuu/llaaaa;->b0069ii0069ii0069iii()I

    move-result v4

    sget v5, Luuuuuu/llaaaa;->bll006Cll006Cl006Cl:I

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/llaaaa;->b0069ii0069ii0069iii()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/llaaaa;->b006Cl006Cll006Cl006Cl:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/llaaaa;->bl006C006Cll006Cl006Cl:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/llaaaa;->b0069ii0069ii0069iii()I

    move-result v4

    sput v4, Luuuuuu/llaaaa;->b006C006Clll006Cl006Cl:I

    const/16 v4, 0x50

    sput v4, Luuuuuu/llaaaa;->bl006C006Cll006Cl006Cl:I

    :cond_0
    :pswitch_0
    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/llaaaa$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/llaaaa$1;-><init>(Luuuuuu/llaaaa;Luuuuuu/allall$lalall;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/llaaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/llaaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/llaaaa;->bl006Clll006Cl006Cl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/llaaaa;->bp0070pp00700070007000700070p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
