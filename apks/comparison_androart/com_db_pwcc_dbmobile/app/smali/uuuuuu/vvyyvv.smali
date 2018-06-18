.class public Luuuuuu/vvyyvv;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vvvvyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/details/MortgageDetails;",
        ">;",
        "Luuuuuu/vvvvyv;"
    }
.end annotation


# static fields
.field public static b00670067g0067gg006700670067:I = 0x36

.field public static b0067g00670067gg006700670067:I = 0x1

.field public static bg006700670067gg006700670067:I = 0x2

.field public static bgg00670067gg006700670067:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b00750075u007500750075u00750075u()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static buu0075007500750075u00750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public buu0075u00750075u00750075u(Luuuuuu/vvvvyv$yyyyvv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/vvyyvv;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b0071qqqqqqq0071:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    sget v5, Luuuuuu/vvyyvv;->b00670067g0067gg006700670067:I

    sget v6, Luuuuuu/vvyyvv;->b0067g00670067gg006700670067:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/vvyyvv;->b00670067g0067gg006700670067:I

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/vvyyvv;->buu0075007500750075u00750075u()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vvyyvv;->bgg00670067gg006700670067:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/vvyyvv;->b00750075u007500750075u00750075u()I

    move-result v5

    sput v5, Luuuuuu/vvyyvv;->b00670067g0067gg006700670067:I

    const/16 v5, 0x45

    sput v5, Luuuuuu/vvyyvv;->bgg00670067gg006700670067:I

    sget v5, Luuuuuu/vvyyvv;->b00670067g0067gg006700670067:I

    sget v6, Luuuuuu/vvyyvv;->b0067g00670067gg006700670067:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/vvyyvv;->b00670067g0067gg006700670067:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vvyyvv;->bg006700670067gg006700670067:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vvyyvv;->bgg00670067gg006700670067:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/vvyyvv;->b00750075u007500750075u00750075u()I

    move-result v5

    sput v5, Luuuuuu/vvyyvv;->b00670067g0067gg006700670067:I

    invoke-static {}, Luuuuuu/vvyyvv;->b00750075u007500750075u00750075u()I

    move-result v5

    sput v5, Luuuuuu/vvyyvv;->bgg00670067gg006700670067:I

    :cond_0
    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/vvyyvv$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/vvyyvv$1;-><init>(Luuuuuu/vvyyvv;Luuuuuu/vvvvyv$yyyyvv;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/vvyyvv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v1, p0, Luuuuuu/vvyyvv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v3, Ljava/util/Date;

    new-instance v4, Luuuuuu/hhyhhh;

    const-string v0, "{zyx+JI(^]"

    const/16 v5, 0xd3

    const/4 v6, 0x5

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v9, 0x7a

    const/4 v10, 0x5

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

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Luuuuuu/hhyhhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v1, v0}, Luuuuuu/ololol;->b0070pp007000700070pp00700070(Lcom/google/gson/Gson;)V

    iget-object v0, p0, Luuuuuu/vvyyvv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    iget-object v0, p0, Luuuuuu/vvyyvv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071qqqqqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/vvyyvv;->bp0070pp00700070007000700070p()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
