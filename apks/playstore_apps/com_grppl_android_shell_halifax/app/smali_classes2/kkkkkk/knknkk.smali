.class public Lkkkkkk/knknkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b041E041E041EО041EООО041E:I = 0x31

.field public static b041EОО041E041EООО041E:I = 0x2

.field public static bО041EО041E041EООО041E:I = 0x0

.field public static bООО041E041EООО041E:I = 0x1


# instance fields
.field private b041EО041EО041EООО041E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bО041E041EО041EООО041E:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "zzB\u0006\u0002s\u0007=o{p}yrl5~usvge.Wnlo`^;j`Z\\Y"

    const/16 v1, 0x23

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/knknkk;->b04450445х0445хх0445ххх(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lkkkkkk/knknkk;->b04450445х0445хх0445ххх(Ljava/lang/String;)V

    return-void
.end method

.method private b04450445х0445хх0445ххх(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/knknkk;->b041EО041EО041EООО041E:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "\u0015h\u000f\u000e\t\u0002\u007fg~\r\u007f\u0006yWt~}rpqx\u007f"

    const/16 v2, 0x43

    const/16 v3, 0x1b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/knknkk;->b041EО041EО041EООО041E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/knknkk;->bО041E041EО041EООО041E:Ljava/util/Iterator;

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    sget v2, Lkkkkkk/knknkk;->bООО041E041EООО041E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/knknkk;->b041EОО041E041EООО041E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x42

    sput v0, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    :cond_2
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    sget v2, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    sget v3, Lkkkkkk/knknkk;->bООО041E041EООО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/knknkk;->b041EОО041E041EООО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/knknkk;->b0445хх0445хх0445ххх()I

    move-result v2

    sput v2, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/knknkk;->bООО041E041EООО041E:I

    :pswitch_2
    :try_start_5
    iget-object v2, p0, Lkkkkkk/knknkk;->b041EО041EО041EООО041E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    :try_start_6
    const-string v1, "QYZWRR<UeZbX8Wcd[[^gp"

    const/16 v2, 0xe7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0445хх0445хх0445ххх()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bх0445х0445хх0445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bххх0445хх0445ххх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bхх04450445хх0445ххх()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    invoke-static {}, Lkkkkkk/knknkk;->bх0445х0445хх0445ххх()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/knknkk;->bххх0445хх0445ххх()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/knknkk;->b0445хх0445хх0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    invoke-static {}, Lkkkkkk/knknkk;->b0445хх0445хх0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/knknkk;->bО041E041EО041EООО041E:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/knknkk;->b0445хх0445хх0445ххх()I

    move-result v1

    sget v2, Lkkkkkk/knknkk;->bООО041E041EООО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/knknkk;->b0445хх0445хх0445ххх()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/knknkk;->b041EОО041E041EООО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    :try_start_4
    sput v1, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    :cond_1
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasMoreElements()Z
    .locals 3

    sget v0, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    sget v1, Lkkkkkk/knknkk;->bООО041E041EООО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/knknkk;->b041EОО041E041EООО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/knknkk;->bО041E041EО041EООО041E:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    sget v2, Lkkkkkk/knknkk;->bООО041E041EООО041E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/knknkk;->b041EОО041E041EООО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/knknkk;->b0445хх0445хх0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    sget v1, Lkkkkkk/knknkk;->bООО041E041EООО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/knknkk;->b041EОО041E041EООО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/knknkk;->b041E041E041EО041EООО041E:I

    invoke-static {}, Lkkkkkk/knknkk;->b0445хх0445хх0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/knknkk;->bО041EО041E041EООО041E:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/knknkk;->bхх04450445хх0445ххх()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
