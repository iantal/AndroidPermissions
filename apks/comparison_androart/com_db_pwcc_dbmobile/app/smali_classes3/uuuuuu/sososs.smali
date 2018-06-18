.class public Luuuuuu/sososs;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/ooosos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;",
        ">;",
        "Luuuuuu/ooosos;"
    }
.end annotation


# static fields
.field public static b006C006Cll006Cl006Cl006C:I = 0x1

.field public static b006Cl006Cl006Cl006Cl006C:I = 0x0

.field public static bl006Cll006Cl006Cl006C:I = 0x35

.field public static bll006Cl006Cl006Cl006C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069i0069006900690069i0069ii()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bi00690069006900690069i0069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0069iiii0069i0069ii(Luuuuuu/ooosos$soosos;Ljava/lang/String;)V
    .locals 12
    .param p1    # Luuuuuu/ooosos$soosos;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-string v0, "y\u001a\u001f!\u0010\u001e(P$\u0018%*\u001f)\u001d,Y\u001c[\u0003\t\rm"

    const/16 v1, 0x61

    const/16 v2, 0xb7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "|\u0011HGML\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v5, 0x10

    const/16 v6, 0xa9

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Luuuuuu/sososs;->bl006Cll006Cl006Cl006C:I

    sget v1, Luuuuuu/sososs;->b006C006Cll006Cl006Cl006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sososs;->bll006Cl006Cl006Cl006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sososs;->b0069i0069006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/sososs;->bl006Cll006Cl006Cl006C:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/sososs;->b006C006Cll006Cl006Cl006C:I

    sget v0, Luuuuuu/sososs;->bl006Cll006Cl006Cl006C:I

    sget v1, Luuuuuu/sososs;->b006C006Cll006Cl006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sososs;->bl006Cll006Cl006Cl006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sososs;->bi00690069006900690069i0069ii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sososs;->b006Cl006Cl006Cl006Cl006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sososs;->b0069i0069006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/sososs;->bl006Cll006Cl006Cl006C:I

    invoke-static {}, Luuuuuu/sososs;->b0069i0069006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/sososs;->b006Cl006Cl006Cl006Cl006C:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/sososs;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->bqq0071qqqqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Ljava/util/Date;

    new-instance v3, Luuuuuu/soosss;

    invoke-direct {v3}, Luuuuuu/soosss;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Luuuuuu/oossos;

    invoke-direct {v2}, Luuuuuu/oossos;-><init>()V

    invoke-virtual {v2, v0}, Luuuuuu/oossos;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, Luuuuuu/oossos;->b0069iiii0069i0069ii(Luuuuuu/ooosos$soosos;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v3, Luuuuuu/olllol;

    new-instance v4, Luuuuuu/sososs$1;

    invoke-direct {v4, p0, v2, p2, p1}, Luuuuuu/sososs$1;-><init>(Luuuuuu/sososs;Luuuuuu/oossos;Ljava/lang/String;Luuuuuu/ooosos$soosos;)V

    invoke-direct {v3, v0, v4}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v3, p0, Luuuuuu/sososs;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/sososs;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070pp007000700070pp00700070(Lcom/google/gson/Gson;)V

    iget-object v0, p0, Luuuuuu/sososs;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bqq0071qqqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/sososs;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-virtual {v0, v7}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/sososs;->bp0070pp00700070007000700070p()V

    goto :goto_0

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
