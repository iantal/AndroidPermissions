.class public Luuuuuu/vyvvvv;
.super Luuuuuu/ssssst;

# interfaces
.implements Luuuuuu/vyyvvv$yvyvvv;
.implements Luuuuuu/vyyyvv$yvyyvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/ssssst",
        "<",
        "Luuuuuu/vyyvvv$vvyvvv;",
        ">;",
        "Luuuuuu/vyyvvv$yvyvvv;",
        "Luuuuuu/vyyyvv$yvyyvv;"
    }
.end annotation


# static fields
.field public static b00670067gg00670067006700670067:I = 0x48

.field public static b0067ggg00670067006700670067:I = 0x1

.field public static bg0067gg00670067006700670067:I = 0x2

.field public static final bgg00670067g0067006700670067:I = 0x3

.field public static bgg0067g00670067006700670067:I


# instance fields
.field public b0067006700670067g0067006700670067:I

.field public b0067g00670067g0067006700670067:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

.field public bgggg00670067006700670067:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Luuuuuu/ssssst;-><init>()V

    iput-object p2, p0, Luuuuuu/vyvvvv;->bgggg00670067006700670067:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/vyvvvv;->b0067g00670067g0067006700670067:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Luuuuuu/vyvvvv;->b0067g00670067g0067006700670067:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static b0075007500750075uu007500750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u00750075uu007500750075u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu007500750075uu007500750075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buuuu0075u007500750075u()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public b007500750075u0075u007500750075u(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "i{zyx2174s-,2/)(.+%$*\'f"

    const/16 v2, 0x62

    const/16 v3, 0xe8

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "\u0016deml.ijrqmnvu78st|{wx\u0001\u007f{|\u0005\u0004E"

    const/16 v3, 0x33

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1a

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_1
    const/16 v0, 0x1d

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u001e2345pqyx:uv~}yz\u0003\u0002}~\u0007\u0006G"

    const/16 v2, 0xdc

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_0
    :goto_0
    :pswitch_2
    return-void

    :cond_1
    new-instance v0, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/mortgages/utils/MortgageComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "&:;<=xy\u0002\u0001B}~\u0007\u0006\u0002\u0003\u000b\n\u0006\u0007\u000f\u000eO"

    const/16 v2, 0xd4

    const/16 v3, 0x12

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    goto :goto_0

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

.method public b00750075uu0075u007500750075u()Z
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Luuuuuu/vyvvvv;->bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget v4, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v5, "\u0005QPVS\u0013LKQNHGMJ\n\tBAGD>=C@:9?<{"

    const/16 v6, 0x6e

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v4, :cond_2

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v4, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0xa

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_1
    const/16 v0, 0x2e

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v4, "Rfghi%&.-n*+32./7623;:{"

    const/16 v5, 0x79

    const/16 v6, 0xf4

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int v2, v0, v2

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v3, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v4, "Y&%+(\"!\'$\u001e\u001d# \u001a\u0019\u001f\u001c[Z\u0014\u0013\u0019\u0016\u0010\u000f\u0015\u0012\u000c\u000b\u0011\u000eM"

    const/16 v5, 0x88

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    sget v3, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v3, :cond_4

    const-class v0, Luuuuuu/vyvvvv;

    const-string v3, "Ymnop,-54u12:956>=9:BA\u0003"

    const/16 v4, 0x1f

    const/16 v5, 0xd6

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v3, "gyxwv0/52q+*0-\'&,)#\"(%d"

    const/16 v4, 0x3d

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_4
    sget v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v2, v0, :cond_5

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "Sedcb\u001c\u001b!\u001e]\u0017\u0016\u001c\u0019\u0013\u0012\u0018\u0015\u000f\u000e\u0014\u0011P"

    invoke-static {v2, v9, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    move v0, v1

    goto/16 :goto_0

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public b0075u0075u00750075u00750075u(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "{\u000e\r\u000c\u000bDCIF\u0006?>DA;:@=76<9x"

    const/16 v2, 0xa1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\\pqrs/087x45=<89A@<=ED\u0006"

    const/16 v2, 0x3a

    const/16 v3, 0x40

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/vyvvvv;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Luuuuuu/vyvvvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vyyvvv$vvyvvv;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->technical_error_retry:I

    invoke-interface {v0, p1, v1}, Luuuuuu/vyyvvv$vvyvvv;->showErrorWithRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    const-class v0, Luuuuuu/vyvvvv;

    const-string v3, "@RQPO\t\u0008\u000e\u000bJ\u0004\u0003\t\u0006\u007f~\u0005\u0002{z\u0001}="

    const/16 v4, 0xae

    const/16 v5, 0x8c

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v3, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v4, "\u001f10/.gfli)bagd^]c`ZY_\\\u001c"

    const/16 v5, 0x43

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int v3, v0, v3

    sget v4, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    sget v5, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v6, "V%&.-n*+32./76wx45=<89A@<=ED\u0006"

    const/16 v7, 0xb3

    const/16 v8, 0x3f

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5c

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v5, "t\u0007\u0006\u0005\u0004=<B?~87=:43960/52q"

    const/16 v6, 0xcf

    const/16 v7, 0x1d

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_1
    if-eq v3, v4, :cond_3

    const/16 v0, 0x8

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Luuuuuu/vyvvvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vyyvvv$vvyvvv;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->check_internet_connection:I

    invoke-interface {v0, p1, v1}, Luuuuuu/vyyvvv$vvyvvv;->showErrorWithRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V

    goto/16 :goto_0

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

    :cond_5
    iget-object v0, p0, Luuuuuu/vyvvvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vyyvvv$vvyvvv;

    invoke-interface {v0, p1}, Luuuuuu/vyyvvv$vvyvvv;->showGeneralError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u0017+,-.ijrq3nowvrs{zvw\u007f~@"

    const/16 v2, 0x1a

    invoke-static {v1, v2, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0075u0075u0075u007500750075u(Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v7, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;->setAuthorized(Z)V

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "}\u0012\u0013\u0014\u0015PQYX\u001aUV^]YZba]^fe\'"

    const/16 v5, 0xd3

    const/16 v6, 0x39

    invoke-static {v1, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v5, "z\r\u000c\u000b\nCBHE\u0005>=C@:9?<65;8w"

    const/16 v6, 0x73

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v1, :cond_4

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u0004\u0018\u0019\u001a\u001bVW_^ [\\dc_`hgcdlk-"

    const/16 v5, 0x50

    invoke-static {v1, v5, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "q\u0004\u0003\u0002\u0001:9?<{54:71063-,2/n"

    const/16 v5, 0xc1

    const/16 v6, 0x51

    invoke-static {v1, v5, v6, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v5, "d34<;|89A@<=ED\u0006\u0007BCKJFGONJKSR\u0014"

    const/16 v6, 0x80

    invoke-static {v5, v6, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v5, "\u0019edjga`fc]\\b_YX^[\u001b\u001aSRXUONTQKJPM\r"

    const/16 v6, 0x8a

    const/16 v7, 0xbd

    invoke-static {v5, v6, v7, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v1, :cond_5

    const/16 v0, 0x3c

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_5
    const/16 v0, 0xb

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_3

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

    :cond_6
    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u0005\u0019\u001a\u001b\u001cWX`_!\\]ed`aihdeml."

    const/16 v2, 0x1d

    const/16 v5, 0xf9

    invoke-static {v1, v2, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sput v3, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_1
    invoke-virtual {p1, v4}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->setMortgages(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_7
    move v1, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0075uu0075uu007500750075u()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "Vjklm)*21r./7623;:67?>\u007f"

    const/16 v2, 0x79

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "M\u001c\u001d%$e!\"*)%&.-no+,43/08734<;|"

    const/16 v3, 0x50

    const/16 v4, 0x65

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3b

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "cwxyz67?>\u007f;<DC?@HGCDLK\r"

    const/16 v3, 0x55

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v8, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_1
    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "Ykjih\"!\'$c\u001d\u001c\"\u001f\u0019\u0018\u001e\u001b\u0015\u0014\u001a\u0017V"

    const/16 v2, 0x82

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_0
    :pswitch_2
    iput-object v7, p0, Luuuuuu/vyvvvv;->bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

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

    :catch_3
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0075uuu0075u007500750075u(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "fz{|}9:BA\u0003>?GFBCKJFGON\u0010"

    const/16 v3, 0xd5

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "Pdefg#$,+l()10,-540198y"

    const/16 v3, 0xf8

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_0
    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "zGFLICBHE\u0005\u0004=<B?~87=:43960/52q"

    const/16 v3, 0xe6

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luuuuuu/vyvvvv;->bgggg00670067006700670067:Landroid/content/res/Resources;

    sget v1, Lcom/db/pwcc/dbmobile/mortgages/R$string;->mortgages_unauthorized_label_amount:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v2, :cond_1

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "\u0005\u0019\u001a\u001b\u001cWX`_!\\]ed`aihdeml."

    const/16 v3, 0x12

    const/16 v4, 0xee

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "#789:uv~}?z{\u0004\u0003~\u007f\u0008\u0007\u0003\u0004\u000c\u000bL"

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    :try_start_5
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    sget-object v2, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    sget-object v3, Luuuuuu/hhhpph;->by0079y007900790079yy0079:Ljava/util/Currency;

    invoke-virtual {v3}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v2, v3, v6, v4}, Luuuuuu/hhhpph;->bww0077wwwww0077w(Ljava/math/BigDecimal;Ljava/util/Currency;IZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget v2, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v3, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x5

    sput v2, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v2, 0x26

    sput v2, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_3
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x4c

    sput v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    goto :goto_0

    :cond_4
    if-nez p1, :cond_2

    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bu00750075u00750075u00750075u(Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v0

    const-class v1, Luuuuuu/vyvvvv;

    const-string v2, "0B{z\u0001}wv|y9rqwt4mlroihnkedjg\'"

    const/16 v3, 0x19

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Luuuuuu/vyvvvv;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Luuuuuu/vyvvvv;->bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    iget-object v0, p0, Luuuuuu/vyvvvv;->bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    iget-object v1, p0, Luuuuuu/vyvvvv;->b0067g00670067g0067006700670067:Ljava/util/List;

    const-class v2, Luuuuuu/vyvvvv;

    const-string v3, "\u000bWV\\Y\u0019RQWT\u0014MLRO\u000fHGMJDCIF@?EB\u0002"

    const/16 v4, 0xa9

    const/16 v5, 0xd1

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    :try_start_1
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Luuuuuu/vyvvvv;->bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v0

    const-class v1, Luuuuuu/vyvvvv;

    const-string v2, "\u0001OPXWST\\[WX`_!\\]ed&abjiefnmijrq3"

    const/16 v3, 0x89

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    :try_start_2
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v0, p0, Luuuuuu/vyvvvv;->bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vyvvvv;->bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v3, "\u000f]^feabjiefnmijrq34opxwst|{wx\u0001\u007fA"

    const/16 v4, 0xab

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "0BA@?xw}z:srxuontqkjpm-"

    const/16 v3, 0xb1

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
    sget v0, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x21

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_1
    :pswitch_1
    iget-object v0, p0, Luuuuuu/vyvvvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vyyvvv$vvyvvv;

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xb

    sput v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v1, 0x60

    sput v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_2
    invoke-interface {v0}, Luuuuuu/vyyvvv$vvyvvv;->showNoMortgagesAvailableError()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Luuuuuu/vyvvvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vyyvvv$vvyvvv;

    iget-object v1, p0, Luuuuuu/vyvvvv;->bg006700670067g0067006700670067:Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getRemainingDebt()Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/vyvvvv;

    const-string v3, "*vu{x876ontq1jiolfekhbagd$"

    const/16 v4, 0x1c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_5
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Luuuuuu/vyyvvv$vvyvvv;->updateHeaderValues(Ljava/lang/String;)V

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v1, :cond_4

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "5IJKL\u0008\t\u0011\u0010Q\r\u000e\u0016\u0015\u0011\u0012\u001a\u0019\u0015\u0016\u001e\u001d^"

    const/16 v2, 0x32

    const/16 v3, 0xde

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u000b\u001f !\"]^fe\'bckjfgonjksr4"

    const/16 v2, 0xcf

    const/16 v3, 0x28

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_4
    iget-object v0, p0, Luuuuuu/vyvvvv;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/vyyvvv$vvyvvv;

    const-class v1, Luuuuuu/vyvvvv;

    const-string v2, "Wi#\"(%dc\u001d\u001c\"\u001f^\u0018\u0017\u001d\u001a\u0014\u0013\u0019\u0016\u0010\u000f\u0015\u0012Q"

    const/16 v3, 0xad

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    :try_start_8
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Luuuuuu/vyvvvv;->b0067006700670067g0067006700670067:I

    invoke-interface {v0, v1, v2}, Luuuuuu/vyyvvv$vvyvvv;->updateMortgagePages(Ljava/util/List;I)V

    goto/16 :goto_0

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bu00750075u0075u007500750075u(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Luuuuuu/vvrvrv;->b0068006800680068hh006800680068:Luuuuuu/vvrvrv;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-class v0, Luuuuuu/vyvvvv;

    const-string v3, "\u001b-,+*cbhe%^]c`ZY_\\VU[X\u0018"

    const/16 v4, 0x63

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v3, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v4, "9MNOP\u000c\r\u0015\u0014U\u0011\u0012\u001a\u0019\u0015\u0016\u001e\u001d\u0019\u001a\"!b"

    const/16 v5, 0x47

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int v3, v0, v3

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v4, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v4, :cond_1

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v4, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x17

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v4, "u\n\u000b\u000c\rHIQP\u0012MNVUQRZYUV^]\u001f"

    const/16 v5, 0xa1

    const/16 v6, 0x70

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_0
    const/16 v0, 0x45

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v4, "z\u000f\u0010\u0011\u0012MNVU\u0017RS[ZVW_^Z[cb$"

    const/16 v5, 0x8b

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_1
    sget v4, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v5, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v5, "\'9876ontq1jiolfekhbagd$"

    const/16 v6, 0x85

    const/16 v7, 0x4a

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
    if-eq v3, v4, :cond_2

    const/16 v0, 0x2d

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v3, "g{|}~:;CB\u0004?@HGCDLKGHPO\u0011"

    const/16 v4, 0x40

    const/16 v5, 0x3b

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_2
    invoke-static {v1, v2}, Luuuuuu/rrvvrv;->bq00710071qq0071q0071q0071(Luuuuuu/vvrvrv;I)V

    :cond_3
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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
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

.method public bu0075u0075uu007500750075u()V
    .locals 8

    const/4 v4, 0x3

    const/4 v7, 0x0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "p\u0005\u0006ABJI\u000bFGON\u0010KLTSOPXWST\\[\u001d"

    const/4 v2, 0x6

    const/16 v3, 0x87

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u0005\u0017\u0016\u0015\u0014MLRO\u000fHGMJDCIF@?EB\u0002"

    const/16 v2, 0xdc

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v3, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0xd

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v3, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_0
    const-class v0, Luuuuuu/vyvvvv;

    const-string v3, "\u001f3456qrzy;vw\u007f~z{\u0004\u0003~\u007f\u0008\u0007H"

    const/16 v4, 0x78

    const/16 v5, 0xbb

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_1
    add-int v0, v1, v2

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "CUTSR\u000c\u000b\u0011\u000eM\u0007\u0006\u000c\t\u0003\u0002\u0008\u0005~}\u0004\u0001@"

    const/16 v2, 0xce

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu0075uu0075u007500750075u(Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/mortgages/model/MortgagesOverview;->getMortgages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v3, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/Mortgage;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p2, :cond_5

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v5, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v1, v5, :cond_3

    const/16 v1, 0x21

    sput v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v5, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v1, v5, :cond_4

    const/16 v1, 0x2b

    sput v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v1, Luuuuuu/vyvvvv;

    const-string v5, "^ponm\'&,)h\"!\'$\u001e\u001d# \u001a\u0019\u001f\u001c["

    const/16 v6, 0xd5

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v5, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v1, v5

    sget v5, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v1, v5, :cond_4

    const-class v1, Luuuuuu/vyvvvv;

    const-string v5, "\u001c0123nowv8st|{wx\u0001\u007f{|\u0005\u0004E"

    const/16 v6, 0xe9

    const/16 v7, 0x31

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v1, Luuuuuu/vyvvvv;

    const-string v5, "\u0008\u001a\u0019\u0018\u0017POUR\u0012KJPMGFLICBHE\u0005"

    const/16 v6, 0x1e

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_4
    move-object v1, v3

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

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

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu0075u0075u007500750075u()V
    .locals 10

    const/16 v9, 0xbf

    const/16 v8, 0x1c

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Luuuuuu/vyvyvv;

    invoke-direct {v1}, Luuuuuu/vyvyvv;-><init>()V

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "BTSRQ\u000b\n\u0010\rL\u0006\u0005\u000b\u0008\u0002\u0001\u0007\u0004}|\u0003\u007f?"

    const/16 v3, 0x9b

    const/16 v4, 0xfa

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_0
    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v2, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/vyvvvv;

    const-string v3, "g{78@?;<DC?@HG\t\nEFNMIJRQMNVU\u0017"

    const/16 v4, 0x84

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_0
    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "fz{|}9:BA\u0003>?GFBCKJFGON\u0010"

    const/16 v3, 0xd5

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_1
    iget-object v2, p0, Luuuuuu/vyvvvv;->b006E006E006E006E006En006E006En:Luuuuuu/hyhyhh;

    sget v3, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v4, "g4396u/.41+*0-lk%$*\'! &#\u001d\u001c\"\u001f^"

    const/16 v5, 0x3b

    invoke-static {v4, v5, v9, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v3, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v4, "\u001bgflicbhe_^da[Z`]\u001d\u001cUTZWQPVSMLRO\u000f"

    const/4 v5, 0x7

    invoke-static {v4, v5, v9, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v3, v0

    packed-switch v0, :pswitch_data_1

    sput v8, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sput v8, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :pswitch_1
    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Luuuuuu/vyvyvv;->b007500750075u00750075u00750075u(Luuuuuu/vyyyvv$yvyyvv;Ljava/lang/String;)V

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public buuu0075uu007500750075u(Luuuuuu/vyyvvv$vvyvvv;I)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-super {p0, p1}, Luuuuuu/ssssst;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    mul-int/lit8 v0, p2, 0x3

    iput v0, p0, Luuuuuu/vyvvvv;->b0067006700670067g0067006700670067:I

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "Y()10,-54019845=<}~:;CB>?GFBCKJ\u000c"

    const/16 v3, 0x4b

    const/16 v4, 0xaa

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "9MNOP\u000c\r\u0015\u0014U\u0011\u0012\u001a\u0019\u0015\u0016\u001e\u001d\u0019\u001a\"!b"

    const/16 v2, 0x2b

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "J\\[ZY\u0013\u0012\u0018\u0015T\u000e\r\u0013\u0010\n\t\u000f\u000c\u0006\u0005\u000b\u0008G"

    const/16 v2, 0x87

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_0
    iget v0, p0, Luuuuuu/vyvvvv;->b0067006700670067g0067006700670067:I

    invoke-interface {p1, v6, v0}, Luuuuuu/vyyvvv$vvyvvv;->updateMortgagePages(Ljava/util/List;I)V

    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u0013\'()*efnm/jksrnowvrs{z<"

    const/16 v2, 0x97

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "\u000f! \u001f\u001eWV\\Y\u0019RQWTNMSPJIOL\u000c"

    const/16 v3, 0xe8

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "3G\u0003\u0004\u000c\u000b\u0007\u0008\u0010\u000f\u000b\u000c\u0014\u0013TU\u0011\u0012\u001a\u0019\u0015\u0016\u001e\u001d\u0019\u001a\"!b"

    const/16 v3, 0x28

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    sget v1, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vyvvvv;->bg0067gg00670067006700670067:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/vyvvvv;

    const-string v2, "8J\u0004\u0003\t\u0006\u007f~\u0005\u0002{z\u0001}=<utzwqpvsmlro/"

    const/16 v3, 0x8d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x55

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_1
    const/16 v0, 0xb

    sput v0, Luuuuuu/vyvvvv;->b00670067gg00670067006700670067:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/vyvvvv;->bgg0067g00670067006700670067:I

    :cond_2
    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u0017+,-.ijrq3nowvrs{zvw\u007f~@"

    const/16 v2, 0xf7

    const/16 v3, 0x3b

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/vyvvvv;->b0067ggg00670067006700670067:I

    :cond_3
    const-class v0, Luuuuuu/vyvvvv;

    const-string v1, "\u001f10ihnk+dcif&_^da[Z`]WV\\Y\u0019"

    const/16 v2, 0x61

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
