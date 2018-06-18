.class public Luuuuuu/ssooss;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/ossoos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/ssooss$oososs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;",
        ">;",
        "Luuuuuu/ossoos;"
    }
.end annotation


# static fields
.field public static b006C006Cl006Cll006Cl006C:I = 0x1

.field public static b006Cll006Cll006Cl006C:I = 0x30

.field public static bl006Cl006Cll006Cl006C:I = 0x0

.field public static bll006C006Cll006Cl006C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069ii006900690069i0069ii()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public bi0069006900690069ii0069ii(Luuuuuu/ossoos$sssoos;Ljava/lang/String;)V
    .locals 11
    .param p1    # Luuuuuu/ossoos$sssoos;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    const-string v0, "uy{L\u0011#\u001a\u000e\u000b\u001b\u000b\t"

    const/16 v1, 0x45

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u001e4567pqyztu}~@yz\u0003\u0004}~\u0007\u0008I"

    const/16 v4, 0xa1

    const/16 v5, 0x19

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "?=:F!9<.)+\u0013*76#(%2\u0001,1).\u001e*"

    const/16 v1, 0x10

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, ":PQRS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e"

    const/16 v4, 0x12

    const/16 v5, 0x45

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Luuuuuu/olllol;

    iget-object v2, p0, Luuuuuu/ssooss;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v3, Luuuuuu/lolllo;->bq00710071qqqqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Luuuuuu/yyyyhh;->bp007000700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget v2, Luuuuuu/ssooss;->b006Cll006Cll006Cl006C:I

    sget v3, Luuuuuu/ssooss;->b006C006Cl006Cll006Cl006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ssooss;->bll006C006Cll006Cl006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v2

    sput v2, Luuuuuu/ssooss;->b006Cll006Cll006Cl006C:I

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v2

    sput v2, Luuuuuu/ssooss;->bl006Cl006Cll006Cl006C:I

    :pswitch_0
    new-instance v2, Luuuuuu/ssooss$oososs;

    invoke-direct {v2, p1}, Luuuuuu/ssooss$oososs;-><init>(Luuuuuu/ossoos$sssoos;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/ssooss;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/ssooss;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bq00710071qqqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    sget v0, Luuuuuu/ssooss;->b006Cll006Cll006Cl006C:I

    sget v1, Luuuuuu/ssooss;->b006C006Cl006Cll006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssooss;->b006Cll006Cll006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssooss;->bll006C006Cll006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssooss;->bl006Cl006Cll006Cl006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/ssooss;->b006Cll006Cll006Cl006C:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/ssooss;->bl006Cl006Cll006Cl006C:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/ssooss;->bp0070pp00700070007000700070p()V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi0069i006900690069i0069ii()Luuuuuu/ololol;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luuuuuu/ololol",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/ssooss;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget v1, Luuuuuu/ssooss;->b006Cll006Cll006Cl006C:I

    sget v2, Luuuuuu/ssooss;->b006C006Cl006Cll006Cl006C:I

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v3

    sget v4, Luuuuuu/ssooss;->b006C006Cl006Cll006Cl006C:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ssooss;->bll006C006Cll006Cl006C:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ssooss;->bl006Cl006Cll006Cl006C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/ssooss;->b006Cll006Cll006Cl006C:I

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/ssooss;->bl006Cl006Cll006Cl006C:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssooss;->bll006C006Cll006Cl006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v1

    sput v1, Luuuuuu/ssooss;->b006Cll006Cll006Cl006C:I

    invoke-static {}, Luuuuuu/ssooss;->b0069ii006900690069i0069ii()I

    move-result v1

    sput v1, Luuuuuu/ssooss;->bl006Cl006Cll006Cl006C:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
