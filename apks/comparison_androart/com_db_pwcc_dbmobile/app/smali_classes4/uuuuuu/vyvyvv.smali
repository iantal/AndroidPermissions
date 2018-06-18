.class public Luuuuuu/vyvyvv;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vyyyvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;",
        ">;",
        "Luuuuuu/vyyyvv;"
    }
.end annotation


# static fields
.field public static b006700670067g0067g006700670067:I = 0x1

.field public static b0067g0067g0067g006700670067:I = 0x5b

.field public static bg00670067g0067g006700670067:I = 0x0

.field public static bggg00670067g006700670067:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static buuuuuu007500750075u()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b007500750075u00750075u00750075u(Luuuuuu/vyyyvv$yvyyvv;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/vyvyvv;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bqqqqqqqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/vyvyvv$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/vyvyvv$1;-><init>(Luuuuuu/vyvyvv;Luuuuuu/vyyyvv$yvyyvv;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/vyvyvv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v1, p0, Luuuuuu/vyvyvv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v3, Ljava/util/Date;

    new-instance v4, Luuuuuu/hhyhhh;

    const-string v0, "\u0019\u0018\u0017\u0016HgfE{z"

    const/16 v5, 0xaf

    const/4 v6, 0x4

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, ":PQRS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e"

    const/16 v9, 0x9c

    const/4 v10, 0x0

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

    iget-object v0, p0, Luuuuuu/vyvyvv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bqqqqqqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/vyvyvv;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    sget v0, Luuuuuu/vyvyvv;->b0067g0067g0067g006700670067:I

    sget v1, Luuuuuu/vyvyvv;->b006700670067g0067g006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyvv;->b0067g0067g0067g006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyvv;->bggg00670067g006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyvv;->bg00670067g0067g006700670067:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vyvyvv;->buuuuuu007500750075u()I

    move-result v0

    sput v0, Luuuuuu/vyvyvv;->b0067g0067g0067g006700670067:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/vyvyvv;->bg00670067g0067g006700670067:I

    invoke-static {}, Luuuuuu/vyvyvv;->buuuuuu007500750075u()I

    move-result v0

    sget v1, Luuuuuu/vyvyvv;->b006700670067g0067g006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvyvv;->bggg00670067g006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vyvyvv;->buuuuuu007500750075u()I

    move-result v0

    sput v0, Luuuuuu/vyvyvv;->b0067g0067g0067g006700670067:I

    invoke-static {}, Luuuuuu/vyvyvv;->buuuuuu007500750075u()I

    move-result v0

    sput v0, Luuuuuu/vyvyvv;->bg00670067g0067g006700670067:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/vyvyvv;->bp0070pp00700070007000700070p()V

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
