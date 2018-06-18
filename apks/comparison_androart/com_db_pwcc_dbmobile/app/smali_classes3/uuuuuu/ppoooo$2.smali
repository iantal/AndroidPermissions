.class public Luuuuuu/ppoooo$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvvpvv$pppvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ppoooo;->b007500750075uu0075uuuu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ppoooo$2"
.end annotation


# static fields
.field public static b006700670067gggggg:I = 0x0

.field public static b0067gg0067ggggg:I = 0x2

.field public static bg00670067gggggg:I = 0x58

.field public static bggg0067ggggg:I = 0x1


# instance fields
.field public final synthetic b0067g0067gggggg:Luuuuuu/ppoooo;


# direct methods
.method public constructor <init>(Luuuuuu/ppoooo;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ppoooo$2;->b0067g0067gggggg:Luuuuuu/ppoooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buu007500750075uuuuu()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public b0070p00700070pp007000700070p()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/ppoooo$2;->b0067g0067gggggg:Luuuuuu/ppoooo;

    sget v1, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    sget v2, Luuuuuu/ppoooo$2;->bggg0067ggggg:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppoooo$2;->b0067gg0067ggggg:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    sget v3, Luuuuuu/ppoooo$2;->bggg0067ggggg:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppoooo$2;->b0067gg0067ggggg:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ppoooo$2;->b006700670067gggggg:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ppoooo$2;->buu007500750075uuuuu()I

    move-result v2

    sput v2, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    invoke-static {}, Luuuuuu/ppoooo$2;->buu007500750075uuuuu()I

    move-result v2

    sput v2, Luuuuuu/ppoooo$2;->b006700670067gggggg:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppoooo$2;->buu007500750075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    invoke-static {}, Luuuuuu/ppoooo$2;->buu007500750075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/ppoooo$2;->b006700670067gggggg:I

    :pswitch_0
    invoke-static {v0}, Luuuuuu/ppoooo;->b00750075007500750075uuuuu(Luuuuuu/ppoooo;)Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    move-result-object v2

    const-string v0, "\u001f\"$\u0016/"

    const/16 v1, 0x65

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "#9:;<uv~\u007fyz\u0003\u0004E~\u007f\u0008\t\u0003\u0004\u000c\rN"

    const/16 v5, 0xbf

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\'\u0019\u001d\u0017\u0014$\u0014\u0012"

    const/16 v3, 0x2b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Xlkji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W"

    const/16 v6, 0xec

    const/16 v7, 0x9b

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "qdtUguqx\\ht~o"

    const/16 v5, 0x7e

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    :try_start_2
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    :catch_2
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

.method public bpp00700070pp007000700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-static {}, Luuuuuu/ppoooo;->buuuuu0075uuuu()Ljava/lang/String;

    move-result-object v1

    sget v0, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    sget v2, Luuuuuu/ppoooo$2;->bggg0067ggggg:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ppoooo$2;->b0067gg0067ggggg:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/ppoooo$2;->b006700670067gggggg:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/ppoooo$2;->buu007500750075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    invoke-static {}, Luuuuuu/ppoooo$2;->buu007500750075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/ppoooo$2;->b006700670067gggggg:I

    sget v0, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    sget v2, Luuuuuu/ppoooo$2;->bggg0067ggggg:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ppoooo$2;->b0067gg0067ggggg:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppoooo$2;->buu007500750075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/ppoooo$2;->bg00670067gggggg:I

    const/16 v0, 0x12

    sput v0, Luuuuuu/ppoooo$2;->b006700670067gggggg:I

    :cond_0
    :pswitch_0
    const-string v0, "\u0013/$\"6,2,e47\u0019+DkA3A=Dq95>B<<"

    const/16 v2, 0x3d

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0004\u0018\u0017\u0016\u0015LKQPHGML\u000cCBHG?>DC\u0003"

    const/16 v5, 0xf3

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v1, v0, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
