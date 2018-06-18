.class public Luuuuuu/llklkl;
.super Luuuuuu/ssssst;

# interfaces
.implements Luuuuuu/klllkl$lkllkl;
.implements Luuuuuu/ooosos$soosos;
.implements Luuuuuu/ososos$ssosos;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/ssssst",
        "<",
        "Luuuuuu/klllkl$kkllkl;",
        ">;",
        "Luuuuuu/klllkl$lkllkl;",
        "Luuuuuu/ooosos$soosos;",
        "Luuuuuu/ososos$ssosos;"
    }
.end annotation


# static fields
.field public static b006C006C006C006C006Cl006C006C006C:I = 0x45

.field public static final b006C006Cl006Cll006C006C006C:I = 0x1

.field private static final b006Cl006C006Cll006C006C006C:Ljava/lang/String;

.field public static b006Cllll006C006C006C006C:I = 0x0

.field public static bl006Clll006C006C006C006C:I = 0x2

.field public static final bll006C006Cll006C006C006C:I = 0x0

.field public static blllll006C006C006C006C:I = 0x1


# instance fields
.field public b006C006C006C006Cll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

.field public b006C006C006Cl006Cl006C006C006C:Z

.field public b006C006Cl006C006Cl006C006C006C:Ljava/lang/String;

.field public b006C006Cll006Cl006C006C006C:Luuuuuu/osooos$ssooos;

.field public b006Cl006C006C006Cl006C006C006C:Luuuuuu/ststts;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b006Cl006Cl006Cl006C006C006C:Luuuuuu/oossos;

.field public b006Cll006C006Cl006C006C006C:Luuuuuu/ososos;

.field public b006Clll006Cl006C006C006C:I

.field public bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

.field public bl006C006C006Cll006C006C006C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public bl006C006Cl006Cl006C006C006C:Luuuuuu/sososs;

.field public bl006Cl006C006Cl006C006C006C:Lrx/Subscription;

.field public bl006Cll006Cl006C006C006C:Luuuuuu/sossos;

.field public bll006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

.field public bll006Cl006Cl006C006C006C:Luuuuuu/kkkkkl;

.field public blll006C006Cl006C006C006C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public bllll006Cl006C006C006C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v1, Luuuuuu/llklkl;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "{\u0004KLSW\t\n\u000bRSZ^\u0010\u0011XY`d\u0016"

    const/16 v3, 0x5d

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "7=\u0003\u0002\u0007\t876{z\u007f\u000210uty{+"

    const/16 v3, 0xe2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const-class v0, Luuuuuu/llklkl;

    const-string v2, "CK\u0013\u0014\u001b\u001fPQR\u001a\u001b\"&WX !(,]"

    const/16 v3, 0xdf

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "$potvlkprhglndchj`_df\u0016\u0015\u0014YX]_\u000f"

    const/16 v3, 0x9e

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0016\u001ca`eg\u0017\u0016\u0015ZY^`\u0010\u000fTSXZ\n"

    const/16 v3, 0x64

    const/16 v4, 0xe6

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u001c\"gfkm\u001d\u001c\u001b`_df\u0016\u0015ZY^`\u0010"

    const/16 v3, 0x28

    const/16 v4, 0xe0

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u007f\u0006KJOQ\u0001\u007f~DCHJyx>=BDs"

    const/16 v3, 0xf2

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\'/vw~\u0003456}~\u0006\n;<\u0004\u0005\u000c\u0010A"

    const/16 v2, 0x43

    const/4 v3, 0x3

    invoke-static {v1, v6, v2, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    :pswitch_2
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

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Luuuuuu/ssssst;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/llklkl;->bl006C006C006Cll006C006C006C:Ljava/util/List;

    iput v3, p0, Luuuuuu/llklkl;->b006Clll006Cl006C006C006C:I

    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    iput-object v0, p0, Luuuuuu/llklkl;->b006C006C006C006Cll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    const-string v0, ""

    iput-object v0, p0, Luuuuuu/llklkl;->b006C006Cl006C006Cl006C006C006C:Ljava/lang/String;

    new-instance v0, Luuuuuu/llklkl$1;

    invoke-direct {v0, p0}, Luuuuuu/llklkl$1;-><init>(Luuuuuu/llklkl;)V

    iput-object v0, p0, Luuuuuu/llklkl;->b006C006Cll006Cl006C006C006C:Luuuuuu/osooos$ssooos;

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/osssso;->b0069ii00690069ii0069ii(Landroid/content/Context;)Luuuuuu/ssssso;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ssssso;->bp0070ppp0070pppp(Luuuuuu/llklkl;)V

    new-instance v0, Luuuuuu/sososs;

    invoke-direct {v0}, Luuuuuu/sososs;-><init>()V

    iput-object v0, p0, Luuuuuu/llklkl;->bl006C006Cl006Cl006C006C006C:Luuuuuu/sososs;

    new-instance v0, Luuuuuu/oossos;

    invoke-direct {v0}, Luuuuuu/oossos;-><init>()V

    iput-object v0, p0, Luuuuuu/llklkl;->b006Cl006Cl006Cl006C006C006C:Luuuuuu/oossos;

    new-instance v0, Luuuuuu/sssoss;

    invoke-direct {v0}, Luuuuuu/sssoss;-><init>()V

    iput-object v0, p0, Luuuuuu/llklkl;->b006Cll006C006Cl006C006C006C:Luuuuuu/ososos;

    new-instance v0, Luuuuuu/sossos;

    invoke-direct {v0}, Luuuuuu/sossos;-><init>()V

    iput-object v0, p0, Luuuuuu/llklkl;->bl006Cll006Cl006C006C006C:Luuuuuu/sossos;

    new-instance v0, Luuuuuu/kkkkkl;

    invoke-direct {v0}, Luuuuuu/kkkkkl;-><init>()V

    iput-object v0, p0, Luuuuuu/llklkl;->bll006Cl006Cl006C006C006C:Luuuuuu/kkkkkl;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\t\u0008\u0018m\u0014\u001a\u001c\n\u0018\u000e\u0011"

    const/16 v2, 0xb

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/llklkl;->bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    new-instance v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;-><init>()V

    iput-object v0, p0, Luuuuuu/llklkl;->bll006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00690069006900690069iii0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b006900690069ii0069ii0069i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Luuuuuu/llklkl;->b006C006C006C006Cll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->name()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Luuuuuu/llklkl;->b006Clll006Cl006C006C006C:I

    if-nez v0, :cond_2

    const-string v1, "\u0001x\u000c"

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "W]#\"\')XWV\u001c\u001b \"QP\u0016\u0015\u001a\u001cK"

    const/16 v3, 0xad

    const/4 v5, 0x5

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const/16 v0, 0x19

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Pdcba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O"

    const/16 v5, 0x7b

    const/16 v7, 0x16

    invoke-static {v3, v5, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_0
    iget-object v0, p0, Luuuuuu/llklkl;->bll006Cl006Cl006C006C006C:Luuuuuu/kkkkkl;

    iget-object v2, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    const-class v1, Luuuuuu/llklkl;

    const-string v3, "\u0017\u001ffgnr$%&mnuy+,st{\u007f1"

    const/16 v7, 0x34

    invoke-static {v3, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v3, v1

    const-class v1, Luuuuuu/llklkl;

    const-string v7, "%+potv&%$ihmo\u001f\u001ecbgi\u0019"

    const/16 v8, 0x69

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v1, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v1, v3, :cond_0

    const-class v1, Luuuuuu/llklkl;

    const-string v3, "17|{\u0001\u0003210uty{+*onsu%"

    const/16 v7, 0x58

    const/4 v8, 0x4

    invoke-static {v3, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v1, Luuuuuu/llklkl;

    const-string v3, "\u0012\u0018]\\ac\u0013\u0012\u0011VUZ\\\u000c\u000bPOTV\u0006"

    const/16 v7, 0xcf

    invoke-static {v3, v7, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    move-object v1, v2

    check-cast v1, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v1}, Luuuuuu/klllkl$kkllkl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/llklkl;->bl006C006C006Cll006C006C006C:Ljava/util/List;

    const-class v3, Luuuuuu/llklkl;

    const-string v7, "\u0015\u001ddelp\"#$klsw)*qry}/"

    const/16 v8, 0x63

    const/16 v9, 0xb0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v7, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v7, v3

    const-class v3, Luuuuuu/llklkl;

    const-string v8, "ek1057fed*).0_^$#(*Y"

    const/16 v9, 0x8f

    const/16 v10, 0x92

    invoke-static {v8, v9, v10, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v3, v7

    sget v7, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v3, v7

    sget v7, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v3, v7, :cond_1

    const/16 v7, 0x1a

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v8, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v8, v3

    mul-int/2addr v3, v8

    sget v8, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v3, v8

    packed-switch v3, :pswitch_data_1

    const-class v3, Luuuuuu/llklkl;

    const-string v8, "AG\r\u000c\u0011\u0013BA@\u0006\u0005\n\u000c;:\u007f~\u0004\u00065"

    const/16 v9, 0x21

    invoke-static {v8, v9, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v3, 0x20

    sput v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    sput v7, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v3, Luuuuuu/llklkl;

    const-string v7, "sy?>CEtsr87<>ml2168g"

    const/16 v8, 0xce

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    if-nez v5, :cond_3

    move-object v3, v6

    :goto_1
    iget-object v6, p0, Luuuuuu/llklkl;->b006C006Cl006C006Cl006C006C006C:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Luuuuuu/kkkkkl;->b00690069i0069ii0069i0069i(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

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

    :cond_2
    move-object v5, v6

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Luuuuuu/llklkl;->blll006C006Cl006C006C006C:Ljava/util/List;

    goto :goto_1

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

    :catch_9
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
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b00690069i00690069iii0069i(Luuuuuu/llklkl;)Luuuuuu/ttssst$tsssst;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\r\u0013XW\\^\u000e\r\u000cQPUW\u0007\u0006KJOQ\u0001"

    const/16 v2, 0xf0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u001f%jinp \u001f\u001ecbgi\u0019\u0018]\\ac\u0013"

    const/16 v2, 0x43

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0015\u001ddelp\"#$klsw)*qry}/"

    const/16 v2, 0x98

    const/4 v3, 0x1

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v1, 0x26

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "7?\u0007\u0008\u000f\u0013DEF\u000e\u000f\u0016\u001aKL\u0014\u0015\u001c Q"

    const/16 v3, 0x8e

    const/16 v4, 0xb9

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u000c\u0012WV[]\r\u000c\u000bPOTV\u0006\u0005JINP\u007f"

    const/16 v3, 0xc

    const/16 v4, 0xc9

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0014\u001ccdko!\"#jkrv()pqx|."

    const/16 v3, 0xac

    const/16 v4, 0xfa

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b0069i006900690069iii0069i(Luuuuuu/llklkl;)Ljava/util/List;
    .locals 9

    const/16 v8, 0x4e

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "b129=56=A9:AE=>EIABIM~\u007f\u0001HIPT\u0006"

    const/16 v4, 0x7f

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "EK\u0011\u0010\u0015\u0017FED\n\t\u000e\u0010?>\u0004\u0003\u0008\n9"

    const/16 v3, 0x9c

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sput v8, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\\+,37hijk34;?pq9:AEv"

    const/16 v4, 0xf8

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sput v7, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "}\u0006MNUY\u000b\u000c\rTU\\`\u0012\u0013Z[bf\u0018"

    const/16 v3, 0x88

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    :pswitch_0
    sget v0, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v0, v1, v0

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1e

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sput v5, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0010^_fj\u001c\u001d\u001e\u001ffgnr$%lmtx*"

    const/16 v3, 0xac

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v8, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0008VW^bZ[bf^_fj\u001c\u001ddelp\"#jkrv("

    const/16 v2, 0xd1

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b0069ii00690069iii0069i(Luuuuuu/llklkl;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "RX\u001e\u001d\"$SRQ\u0017\u0016\u001b\u001dLK\u0011\u0010\u0015\u0017F"

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0006\u000eUV]a\u0013\u0014\u0015\\]dh\u001a\u001bbcjn "

    const/16 v3, 0x62

    const/16 v4, 0x40

    invoke-static {v2, v3, v4, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const-class v0, Luuuuuu/llklkl;

    const-string v2, "z\u0001\u007f~}CBGI?>CEts98=?n"

    const/16 v3, 0xe6

    invoke-static {v2, v3, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u000c\u0014[\\cg\u0019\u001a\u001bbcjn !hipt&"

    const/16 v2, 0x38

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    return-void

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
.end method

.method public static b0069iiii0069ii0069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bi0069006900690069iii0069i(Luuuuuu/llklkl;)Luuuuuu/ttssst$tsssst;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0011\u0017\\[`b\u0012\u0011\u0010UTY[\u000b\nONSU\u0005"

    const/16 v3, 0x68

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v4, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v4, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v5, "\u0007SRWYONSUKJOQGFKMCBGIxwv<;@Bq"

    const/16 v6, 0xec

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v4, v0

    sget v4, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x62

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "ag-,13ba`&%*,[Z \u001f$&U"

    const/16 v5, 0x40

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    rem-int v0, v2, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "|\u0005LMTX\n\u000b\u000cST[_\u0011\u0012YZae\u0017"

    const/16 v3, 0xb2

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x58

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "DJ\u0010\u000f\u0014\u0016EDC\t\u0008\r\u000f>=\u0003\u0002\u0007\t8"

    const/16 v4, 0xaf

    const/16 v5, 0x91

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    sput v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u000e\u0014YX]_\u000f\u000e\rRQVX\u0008\u0007LKPR\u0002"

    const/16 v3, 0x2a

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    sput v9, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    return-object v1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bi0069i00690069iii0069i(Luuuuuu/llklkl;)Luuuuuu/ttssst$tsssst;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "nv>?FJ{|}EFMQ\u0003\u0004KLSW\t"

    const/16 v2, 0x4c

    const/16 v3, 0xbe

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3e

    sput v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v2, 0x32

    sput v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    mul-int/2addr v1, v0

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "4\u0001\u007f\u0005\u00076543xw|~.-rqvx("

    const/16 v4, 0x17

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "BH\u000e\r\u0012\u0014CBA\u0007\u0006\u000b\r<;\u0001\u007f\u0005\u00076"

    const/16 v3, 0x8f

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    sget v0, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x39

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "39~}\u0003\u0005432wv{}-,qpuw\'"

    const/16 v2, 0x6a

    const/16 v3, 0xc3

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    return-object v0

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
        :pswitch_1
    .end packed-switch
.end method

.method private bi0069i0069i0069ii0069i(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v2, 0x19

    sput v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    const-string v1, "K=8:"

    const/16 v4, 0x43

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "&<=>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q"

    const/16 v8, 0x43

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->setReadDate(Ljava/util/Date;)V

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "PPM[MHYJ9QTFAC+BON;@=J\u0019DIAF"

    const/16 v5, 0xb5

    const/16 v6, 0x5d

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "\u001bgfkm\u001d\u001c\u001b\u001a_^ce\u0015\u0014YX]_\u000f"

    const/16 v5, 0x47

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "hp89@Duvw?@GK|}EFMQ\u0003"

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    :goto_2
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "ms98=?nml2168gf,+02a"

    const/16 v2, 0xb9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u000f\u0015ZY^`\u0010\u000f\u000eSRWY\t\u0008MLQS\u0003"

    const/16 v3, 0x46

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "?G\u000f\u0010\u0017\u001bLMN\u0016\u0017\u001e\"ST\u001c\u001d$(Y"

    const/16 v3, 0xbb

    const/16 v4, 0x9f

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_2

    :catch_1
    move-exception v1

    const/16 v1, 0x31

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    :goto_3
    :try_start_8
    new-array v1, v0, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

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

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bi0069iii0069ii0069i()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static synthetic bii006900690069iii0069i(Luuuuuu/llklkl;)Luuuuuu/ttssst$tsssst;
    .locals 8

    const/16 v7, 0x4d

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "=\n\t\u000e\u0010\u0006\u0005\n\u000c\u0002\u0001\u0006\u0008}|\u0002\u0004yx}\u007f/.-rqvx("

    const/16 v3, 0x61

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x20

    sput v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v2, 0xd

    sput v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    if-eq v0, v1, :cond_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "hp89@Duvw?@GK|}EFMQ\u0003"

    const/16 v2, 0x43

    const/16 v3, 0xbc

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "]c)(-/^]\\\"!&(WV\u001c\u001b \"Q"

    const/16 v2, 0xab

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sput v7, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\n\u0012YZae\u0017\u0018\u0019`ahl\u001e\u001ffgnr$"

    const/16 v2, 0x74

    invoke-static {v1, v2, v7, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    iget-object v1, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_2

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u000b\u0013Z[bf\u0018\u0019\u001aabim\u001f ghos%"

    const/16 v3, 0xa7

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "KQ\u0017\u0016\u001b\u001dLKJ\u0010\u000f\u0014\u0016ED\n\t\u000e\u0010?"

    const/16 v3, 0x17

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    return-object v1

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

.method public static synthetic biii00690069iii0069i()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-object v1, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/llklkl;

    const-string v3, ")/.-,+potv&%jinp "

    const/16 v4, 0x11

    const/16 v5, 0x28

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "{\u0004KLSW\t\n\u000bRSZ^\u0010\u0011XY`d\u0016"

    const/16 v3, 0xd2

    const/16 v4, 0x45

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "}\u0006MNUY\u000b\u000c\rTU\\`\u0012\u0013Z[bf\u0018"

    const/16 v3, 0xbc

    const/16 v4, 0x5d

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\u0006TU\\`XY`d\\]dh`ahldelp\"#$klsw)"

    const/16 v4, 0x36

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0011\u0019`ahl\u001e\u001f ghos%&mnuy+"

    const/16 v3, 0xad

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "bh.-24cba\'&+-\\[! %\'V"

    const/16 v3, 0xfe

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\n\u0012YZae\u0017\u0018\u0019`ahl\u001e\u001ffgnr$"

    const/16 v3, 0xa6

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "]e-.59jkl45<@qr:;BFw"

    const/16 v3, 0x3f

    const/16 v4, 0xc3

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    const/16 v0, 0x4c

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "sy?>CEtsr87<>ml2168g"

    const/16 v3, 0x93

    const/16 v4, 0xd9

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    return-object v1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private biiii00690069ii0069i()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;-><init>()V

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006Cll006C006C006C:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->setPostboxMessages(Ljava/util/List;)V

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "dj0/46edc)(-/^]#\"\')X"

    const/16 v3, 0x13

    const/16 v4, 0x94

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u000b\u0013Z[bf\u0018\u0019\u001aabim\u001f ghos%"

    const/16 v3, 0xa7

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "gdrRjm_Z\\D[hgTYVc2]bZ_"

    const/16 v4, 0xf7

    const/16 v5, 0x78

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->setUnreadMessageCount(I)V

    iget-object v2, p0, Luuuuuu/llklkl;->b006Cl006Cl006Cl006C006C006C:Luuuuuu/oossos;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v3, :cond_1

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\u001e&mnuy+,-tu|\u000123z{\u0003\u00078"

    const/16 v4, 0xdc

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "_g/07;lmn67>Bst<=DHy"

    const/16 v4, 0xdd

    const/16 v5, 0x9d

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "io549;jih.-24cb(\',.]"

    const/16 v4, 0x28

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/llklkl;->b006E006E006E006E006En006E006En:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Luuuuuu/oossos;->biii0069i0069i0069ii(Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;)V

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "#qry}/012yz\u0002\u000678\u007f\u0001\u0008\u000c="

    const/16 v3, 0xdd

    const/16 v4, 0xe0

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x38

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "QW\u001d\u001c!#RQP\u0016\u0015\u001a\u001cKJ\u0010\u000f\u0014\u0016E"

    const/16 v2, 0xc7

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    sget-object v1, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    const-string v0, "`aNMN[ZLZPO[\u0001UOB>P@>xDF96@r52373"

    const/16 v2, 0x5b

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, " 4321hgmldcih(_^dc[Z`_\u001f"

    const/16 v6, 0x21

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static biiiii0069ii0069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00690069006900690069006900690069ii()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    sget-object v1, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    const-string v2, "7+;:Bi-AAB>>p5?=8A<<"

    const/16 v3, 0x8f

    const/16 v4, 0x34

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v6, "\u0001OPW[\r\u000e\u000f\u0010WX_c\u0015\u0016]^ei\u001b"

    const/16 v7, 0x89

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v5, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v5, "9A\t\n\u0011\u0015FGH\u0010\u0011\u0018\u001cMN\u0016\u0017\u001e\"S"

    const/16 v6, 0x14

    const/16 v7, 0xbc

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v5, "W_\'(/3def./6:kl45<@q"

    const/16 v6, 0x87

    const/16 v7, 0x6c

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v6, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x5f

    sput v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/4 v5, 0x5

    sput v5, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const-class v0, Luuuuuu/ppphhp;

    const-string v5, "\u001e4mnvw9:st|}wx\u0001\u0002C|}\u0006\u0007\u0001\u0002\n\u000bL"

    const/16 v6, 0x32

    const/16 v7, 0x88

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v9

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v10

    :try_start_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x23

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "fnop89@Du=>EIz{CDKO\u0001"

    const/16 v2, 0x56

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0013abim\u001f !\"ijqu\'(opw{-"

    const/16 v3, 0x23

    const/16 v4, 0xf1

    invoke-static {v2, v3, v4, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_2

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "DL\u0014\u0015\u001c QRS\u001b\u001c#\'XY!\")-^"

    const/16 v2, 0x66

    const/16 v3, 0x7a

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "V\\\"!&(WVU\u001b\u001a\u001f!PO\u0015\u0014\u0019\u001bJ"

    const/4 v2, 0x6

    invoke-static {v1, v2, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00690069006900690069ii0069ii(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O{zvx%khvuime\u001dljmmZfn\u0015aXedQVS`\u000c"

    const/16 v3, 0xf9

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v4, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v4, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v5, "xEDIKA@EG=<AC98=?549;jih.-24c"

    const/16 v6, 0xa6

    const/16 v7, 0x42

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v4, v0

    sget v5, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v6, "dj0/46edc)(-/^]#\"\')X"

    const/16 v7, 0xd3

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v6, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v6, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v7, "PX !(,]^_\'(/3de-.59j"

    const/16 v8, 0x6d

    invoke-static {v7, v8, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v6

    sget v6, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v6

    sget v6, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v6, :cond_0

    const/16 v0, 0x3c

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v6, "pv<;@Bqpo549;ji/.35d"

    const/16 v7, 0xf7

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    if-eq v4, v5, :cond_1

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "U[! %\'VUT\u001a\u0019\u001e ON\u0014\u0013\u0018\u001aI"

    const/16 v5, 0x46

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "28}|\u0002\u0004321vuz|,+potv&"

    const/16 v5, 0x10

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v4, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v4, :cond_1

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "\t\u000fTSXZ\n\t\u0008MLQS\u0003\u0002GFKM|"

    const/16 v5, 0xb8

    const/16 v6, 0x5f

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "dj0/46edc)(-/^]#\"\')X"

    const/16 v5, 0xfc

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    const/4 v0, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0018./01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v6, 0x59

    const/16 v7, 0xda

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "U\u0018#\u0017\u0017PiN"

    const/16 v2, 0xc9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Mcdef !)*$%-.o)*23-.67x"

    const/16 v5, 0xf7

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v9, p0, Luuuuuu/llklkl;->b006C006C006Cl006Cl006C006C006C:Z

    sget-object v1, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luuuuuu/llklkl;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-interface {v0, v1, v2, v9}, Luuuuuu/klllkl$kkllkl;->updateCategories(Ljava/util/List;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;Z)V

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0, v9}, Luuuuuu/klllkl$kkllkl;->displayProgressIndicator(Z)V

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0, v9}, Luuuuuu/klllkl$kkllkl;->enableFilter(Z)V

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v1, v2, :cond_2

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "\n\u0010UTY[\u000b\n\tNMRT\u0004\u0003HGLN}"

    const/16 v3, 0xab

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_a

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v1, Luuuuuu/llklkl;

    const-string v2, ":@\u0006\u0005\n\u000c;:9~}\u0003\u000543xw|~."

    const/16 v3, 0x93

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_b
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    invoke-interface {v0, p1}, Luuuuuu/klllkl$kkllkl;->displayRetry(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b0069006900690069i0069ii0069i()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/llklkl;->bl006Cl006C006Cl006C006C006C:Lrx/Subscription;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/llklkl;->bl006Cl006C006Cl006C006C006C:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    iget-object v1, p0, Luuuuuu/llklkl;->bl006Cl006C006Cl006C006C006C:Lrx/Subscription;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0008\u0010WX_c\u0015\u0016\u0017^_fj\u001c\u001ddelp\""

    const/16 v3, 0x25

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x36

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "hn438:ihg-,13ba\'&+-\\"

    const/16 v3, 0x7d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const-class v0, Luuuuuu/llklkl;

    const-string v2, "bj23:>opq9:AEvw?@GK|"

    const/16 v3, 0xfe

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00690069i00690069006900690069ii(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Luuuuuu/llklkl;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0}, Luuuuuu/klllkl$kkllkl;->showDemoModePopup()Z

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "QW\u001d\u001c!#RQP\u0016\u0015\u001a\u001cKJ\u0010\u000f\u0014\u0016E"

    const/16 v2, 0x30

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0019!hipt&\'(opw{-.uv}\u00023"

    const/16 v2, 0x36

    invoke-static {v1, v2, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/llklkl;->b006E006E006E006E006En006E006En:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/llklkl;->bll006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\r\u0005\u0016t\u0006\u0005\ra\u0002\u0008\u007f\u000e}d{\t\u0008tyv"

    const/16 v4, 0x54

    const/16 v5, 0x78

    invoke-static {v3, v4, v5, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0}, Luuuuuu/klllkl$kkllkl;->showDeletionNotAllowedPopup()V

    sget-object v2, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    const-string v3, "K@RLKQK\u0005JLTN^T[[\u001b]_e\u001fT`aen]]\'_e^jng!cv$xklv"

    const/16 v4, 0x1f

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v5, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v5, v0, v5

    const-class v0, Luuuuuu/llklkl;

    const-string v6, "#+,-./vw~\u000345|}\u0005\t:"

    const/16 v7, 0x6a

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v7, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v7

    sget v7, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v7

    sget v7, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v7

    sget v7, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v7, :cond_2

    const-class v0, Luuuuuu/llklkl;

    const-string v7, "nt:9>@onm3279hg-,13b"

    const/16 v8, 0xec

    const/16 v9, 0x85

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v7, "X`()04efg/07;lm56=Ar"

    const/16 v8, 0x3c

    const/16 v9, 0xb8

    invoke-static {v7, v8, v9, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    if-eq v5, v6, :cond_3

    const/16 v0, 0x5a

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_3
    const-class v0, Luuuuuu/ppphhp;

    const-string v5, "\u001c2345nowxrs{|>wx\u0001\u0002{|\u0005\u0006G"

    const/16 v6, 0xb8

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v3, v6, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v6, v12

    :try_start_6
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/llklkl;->bll006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "\u0006\u0011\u000e\u0010\u0014\u0012\u0002c{\r\u0001"

    const/16 v4, 0x26

    const/16 v5, 0xc7

    invoke-static {v3, v4, v5, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    :try_start_7
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luuuuuu/llklkl;->bll006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v3, "ZZTVH5FEM\"BH@N>%<IH5:7\u00191B6"

    const/16 v4, 0x98

    invoke-static {v3, v4, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    :try_start_8
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->isDeletionAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v2, v1

    const-class v1, Luuuuuu/llklkl;

    const-string v3, "\u0005ST[_WX_c[\\cg_`gkcdko!\"#jkrv("

    const/16 v4, 0x60

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int v1, v2, v1

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v1, v2, :cond_5

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "HP\u0018\u0019 $UVW\u001f \'+\\]%&-1b"

    const/16 v3, 0x4c

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_5
    invoke-interface {v0, p1}, Luuuuuu/klllkl$kkllkl;->showDeleteConfirmationDialog(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    goto/16 :goto_0

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

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00690069i0069i0069ii0069i(Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;)V
    .locals 0

    return-void
.end method

.method public b00690069iii0069i0069ii()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, -0x1

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\u0014`_df\u0016\u0015\u0014\u0013XW\\^\u000e\rRQVX\u0008"

    const/16 v4, 0x23

    const/16 v5, 0x54

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, " (opw{-./vw~\u000345|}\u0005\t:"

    const/16 v3, 0xe8

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "8>\u0004\u0003\u0008\n987|{\u0001\u000321vuz|,"

    const/16 v3, 0x15

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    sget-object v2, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    const-string v0, "\u001b\u001e\r\u000e\u0011 !\u0015%\u001d\u001e,S\"\u0017)#\u001e\u001eZ)\"12!(\'6c&9f:.+/"

    const/16 v3, 0xf3

    const/16 v4, 0x32

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0011\'`aij,-fgopjkst6opxyst|}?"

    const/16 v7, 0x2e

    invoke-static {v6, v7, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/llklkl;->blll006C006Cl006C006C006C:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006Cll006C006C006C:Ljava/util/List;

    iget-object v2, p0, Luuuuuu/llklkl;->blll006C006Cl006C006C006C:Ljava/util/List;

    const-class v3, Luuuuuu/llklkl;

    const-string v4, "\u0012\u001aabim\u001ffgnr$klsw)*qry}/"

    const/16 v5, 0xf8

    const/16 v6, 0x4a

    invoke-static {v4, v5, v6, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v9

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v2, v4, v10

    :try_start_4
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_0
    :try_start_5
    new-array v0, v1, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "pv<;@Bqpo549;ji/.35d"

    const/16 v2, 0x50

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, ",4567~\u007f\u0007\u000b\u0003\u0004\u000b\u000f@A\t\n\u0011\u0015F"

    const/16 v2, 0x7f

    const/16 v3, 0x49

    invoke-static {v1, v2, v3, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0015\u0012 \u007f\u0018\u001b\r\u0008\nq\t\u0016\u0015\u0002\u0007\u0004\u0011_\u000b\u0010\u0008\r"

    const/16 v3, 0xef

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_2

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "-5|}\u0005\t:;<\u0004\u0005\u000c\u0010AB\n\u000b\u0012\u0016G"

    const/16 v3, 0x71

    const/16 v4, 0x27

    invoke-static {v2, v3, v4, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u000c\u0012WV[]\r\u000c\u000bPOTV\u0006\u0005JINP\u007f"

    const/16 v3, 0x2b

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    const-class v0, Luuuuuu/llklkl;

    const-string v2, "e2168gfe+*/1\'&+-\\[! %\'V"

    const/16 v3, 0x4f

    const/16 v4, 0xd1

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    :try_start_b
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3

    :cond_3
    iput-object v11, p0, Luuuuuu/llklkl;->blll006C006Cl006C006C006C:Ljava/util/List;

    return-void

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

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b00690069iii0069ii0069i(Luuuuuu/klllkl$kkllkl;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Luuuuuu/ssssst;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    iget-boolean v0, p0, Luuuuuu/llklkl;->b006C006C006Cl006Cl006C006C006C:Z

    if-nez v0, :cond_2

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u000f[Z_a\u0011\u0010\u000f\u000eSRWY\t\u0008MLQS\u0003"

    const/16 v3, 0x53

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, ":B\n\u000b\u0012\u0016GHI\u0011\u0012\u0019\u001dNO\u0017\u0018\u001f#T"

    const/16 v2, 0x37

    const/16 v3, 0x20

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "jp65:<kji/.35dc)(-/^"

    const/16 v2, 0xf6

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "y\u007fEDIKzyx>=BDsr87<>m"

    const/16 v2, 0x14

    const/16 v3, 0xd3

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "px@AHL}~\u007fGHOS\u0005\u0006MNUY\u000b"

    const/16 v2, 0xf6

    const/16 v3, 0xe8

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    :pswitch_1
    const/16 v0, 0x50

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "x~DCHJyxw=<ACrq76;=l"

    const/16 v2, 0xe8

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "=E\r\u000e\u0015\u0019\u0011\u0012\u0019\u001dNO\u0017\u0018\u001f#TU\u001d\u001e%)Z"

    const/16 v2, 0xd6

    invoke-static {v1, v4, v2, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "EMNO\u0017\u0018\u001f#T\u001c\u001d$(YZ\"#*._"

    const/16 v2, 0x4a

    const/16 v3, 0xe6

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "54D&@E96:$=LM<CBQ\"OVPW"

    const/16 v3, 0xcc

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "f3279hgf,+02(\',.]\\\"!&(W"

    const/16 v3, 0x57

    const/16 v4, 0x5b

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    :try_start_9
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_2
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

    :catch_9
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
        :pswitch_1
    .end packed-switch
.end method

.method public b00690069iiiiii0069i()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "QW\u001d\u001c!#RQP\u0016\u0015\u001a\u001cKJ\u0010\u000f\u0014\u0016E"

    const/16 v2, 0x26

    const/16 v3, 0xe9

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget-object v0, Luuuuuu/vvrvrv;->bh0068hh0068h006800680068:Luuuuuu/vvrvrv;

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    :goto_1
    :pswitch_0
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "#qry}/012yz\u0002\u000678\u007f\u0001\u0008\u000c="

    const/16 v4, 0x9f

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0006\u000cQPUW\u0007\u0006\u0005JINP\u007f~DCHJy"

    const/16 v3, 0x2e

    const/4 v4, 0x4

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

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    goto :goto_1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0069i006900690069006900690069ii(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Luuuuuu/llklkl;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0}, Luuuuuu/klllkl$kkllkl;->showDemoModePopup()Z

    :goto_0
    return-void

    :cond_0
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "`f,+02a`_%$)+ZY\u001f\u001e#%T"

    const/16 v2, 0x80

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x59

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "EM\u0015\u0016\u001d!RST\u001c\u001d$(YZ\"#*._"

    const/16 v2, 0xca

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "hn438:ihg-,13ba\'&+-\\"

    const/16 v2, 0x7d

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "-3xw|~.-,qpuw\'&kjoq!"

    const/16 v2, 0x97

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u000c\u0014[\\cg\u0019\u001a\u001bbcjn !hipt&"

    const/16 v2, 0x81

    const/16 v3, 0x58

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "8>\u0004\u0003\u0008\n987|{\u0001\u000321vuz|,"

    const/16 v3, 0x8d

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "{\u0004\u0005\u0006\u0007\u0008OPW[\r\u000eUV]a\u0013"

    const/16 v3, 0x98

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "_e+*/1`_^$#(*YX\u001e\u001d\"$S"

    const/16 v2, 0xf9

    const/16 v3, 0x77

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "Y&%*,\"!&(\u001e\u001d\"$\u001a\u0019\u001e \u0016\u0015\u001a\u001cKJI\u000f\u000e\u0013\u0015D"

    const/16 v3, 0x82

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "dl45<@qrs;<CGxyABIM~"

    invoke-static {v1, v6, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    :pswitch_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "\u000f]^ei\u001b\u001ccdko!hipt&\'novz,"

    const/16 v3, 0x95

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    :try_start_a
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_0

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

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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

.method public b0069i00690069i0069ii0069i(Ljava/util/List;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "~\u0005JINP\u007f~}CBGIxw=<ACr"

    const/16 v4, 0x60

    const/16 v5, 0x7c

    invoke-static {v1, v4, v5, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, " (opw{-./vw~\u000345|}\u0005\t:"

    const/16 v4, 0xda

    const/16 v5, 0x61

    invoke-static {v1, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/llklkl;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "{x\u0007f~\u0002snpXo|{hmjwFqvns"

    const/16 v5, 0xea

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v5, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v5, v1

    const-class v1, Luuuuuu/llklkl;

    const-string v6, "\u0007SRWYONSUKJOQGFKMCBGIxwv<;@Bq"

    const/16 v7, 0x30

    const/16 v8, 0xd3

    invoke-static {v6, v7, v8, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr v5, v1

    const-class v1, Luuuuuu/llklkl;

    const-string v6, "dlmnop89@Duv>?FJ{"

    const/16 v7, 0x53

    const/16 v8, 0x51

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_0

    const-class v1, Luuuuuu/llklkl;

    const-string v5, "\u0007\u000fVW^b\u0014\u0015\u0016]^ei\u001b\u001ccdko!"

    const/16 v6, 0x5d

    const/16 v7, 0x39

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const-string v1, ""

    iget-object v5, p0, Luuuuuu/llklkl;->b006C006Cl006C006Cl006C006C006C:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_3

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v5, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v5

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v5, v1, v5

    const-class v1, Luuuuuu/llklkl;

    const-string v6, "\u0006\u000e\u000f\u0010\u0011\u0012YZae\u0017\u0018_`gk\u001d"

    const/16 v7, 0xd0

    invoke-static {v6, v7, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v5, v1, :cond_1

    const/16 v1, 0xd

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v1, 0x22

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    :goto_0
    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v5, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v5, v1

    mul-int/2addr v1, v5

    sget v5, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v1, v5

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3f

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v1, Luuuuuu/llklkl;

    const-string v5, "hn438:ihg-,13ba\'&+-\\"

    const/16 v6, 0x79

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    invoke-interface {v0, p1, p2, v2, v4}, Luuuuuu/klllkl$kkllkl;->showData(Ljava/util/List;IZI)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v3

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0069i0069ii0069ii0069i()V
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v3, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "GM\u0013\u0012\u0017\u0019HGF\u000c\u000b\u0010\u0012A@\u0006\u0005\n\u000c;"

    const/16 v3, 0x6a

    const/16 v4, 0xaf

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, ":@\u0006\u0005\n\u000c;:9~}\u0003\u000543xw|~."

    const/16 v3, 0x49

    const/16 v4, 0xa0

    invoke-static {v2, v3, v4, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "GM\u0013\u0012\u0017\u0019HGF\u000c\u000b\u0010\u0012A@\u0006\u0005\n\u000c;"

    const/16 v3, 0x46

    const/16 v4, 0x2b

    invoke-static {v2, v3, v4, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0001\u0007LKPRHGLN}|BAFHwv<;@Bq"

    const/16 v3, 0xf4

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    :try_start_4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_1
    move-exception v0

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\u0015\u001b`_df\u0016\u0015\u0014YX]_\u000f\u000eSRWY\t"

    const/16 v4, 0x67

    const/16 v5, 0x1a

    invoke-static {v3, v4, v5, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x20

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "]c)(-/^]\\\"!&(WV\u001c\u001b \"Q"

    const/16 v4, 0x2c

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    move v0, v1

    :goto_1
    :try_start_7
    div-int/2addr v0, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

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

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b0069i0069iiiii0069i()V
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "_g/07;lmn67>Bst<=DHy"

    const/16 v2, 0xa6

    const/16 v3, 0x55

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x19

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "nt:9>@onm3279hg-,13b"

    const/16 v2, 0x80

    const/16 v3, 0x8c

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "S[#$+/`ab*+26gh018<m"

    const/16 v3, 0xb7

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    const-class v0, Luuuuuu/llklkl;

    const-string v2, "HN\u0014\u0013\u0018\u001aIHG\r\u000c\u0011\u0013BA\u0007\u0006\u000b\r<"

    const/16 v3, 0xd

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, ">D\n\t\u000e\u0010?>=\u0003\u0002\u0007\t87|{\u0001\u00032"

    const/16 v3, 0xa3

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_2
    sget-object v0, Luuuuuu/vvrvrv;->b00680068h00680068h006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0069ii00690069006900690069ii(Lcom/db/pwcc/dbmobile/postbox/model/ProductType;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iput-object p1, p0, Luuuuuu/llklkl;->b006C006C006C006Cll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v0

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int v4, v3, v0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v5, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v5, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v6, "d1057-,13)(-/%$)+! %\'VUT\u001a\u0019\u001e O"

    const/16 v7, 0x2c

    const/16 v8, 0x51

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v5, v0

    sget v5, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v5, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v5, "\u0002\u0008MLQS\u0003\u0002\u0001FEJL{z@?DFu"

    const/16 v6, 0x30

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    mul-int v0, v3, v4

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "V^&\'.2cde-.59jk34;?p"

    const/16 v4, 0x44

    const/16 v5, 0x50

    invoke-static {v3, v4, v5, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    rem-int v0, v1, v2

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, " &kjoq! \u001fdchj\u001a\u0019^]bd\u0014"

    const/16 v2, 0x64

    const/16 v3, 0x22

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x63

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u001b#jkrv()*qry}/0wx\u007f\u00045"

    const/16 v2, 0xba

    const/16 v3, 0x7c

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "+10uty{qpuw\'lkpr\"!fejl\u001c"

    const/16 v2, 0x5b

    invoke-static {v1, v2, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0018fgnr$klsw)*qry}/0wx\u007f\u00045"

    const/16 v2, 0x94

    const/16 v3, 0xde

    invoke-static {v1, v2, v3, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0069ii0069i0069ii0069i(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "ck34;?pqr:;BFwx@AHL}"

    const/16 v2, 0xbf

    invoke-static {v1, v2, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0012\u0018]\\ac\u0013\u0012\u0011VUZ\\\u000c\u000bPOTV\u0006"

    const/16 v3, 0xcf

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v3, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "}\u0004IHMO~}|BAFHwv<;@Bq"

    const/16 v4, 0xe3

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "PX !(,]^_\'(/3de-.59j"

    const/16 v4, 0x76

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    rem-int v0, v1, v2

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    sget-object v0, Luuuuuu/vvrvrv;->b0068h006800680068h006800680068:Luuuuuu/vvrvrv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Luuuuuu/rrvvrv;->bq00710071qq0071q0071q0071(Luuuuuu/vvrvrv;I)V

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "8@\u0008\t\u0010\u0014EFG\u000f\u0010\u0017\u001bLM\u0015\u0016\u001d!R"

    const/16 v2, 0x55

    invoke-static {v1, v2, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "x\u0001HIPT\u0006\u0007\u0008OPW[\r\u000eUV]a\u0013"

    const/16 v2, 0x95

    invoke-static {v1, v2, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/llklkl;->blll006C006Cl006C006C006C:Ljava/util/List;

    iget-object v0, p0, Luuuuuu/llklkl;->b006E006E006E006E006En006E006En:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "rzBCJN\u007f\u0001\u0002IJQU\u0007\u0008OPW[\r"

    const/16 v3, 0xa1

    const/16 v4, 0x91

    invoke-static {v2, v3, v4, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xc

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u001e&mnuy+,-tu|\u000123z{\u0003\u00078"

    const/16 v3, 0x9f

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    new-instance v2, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\"(mlqsihmoedik\u001b`_df\u0016\u0015ZY^`\u0010"

    const/16 v4, 0x40

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    :try_start_8
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Luuuuuu/llklkl;->b006Cll006C006Cl006C006C006C:Luuuuuu/ososos;

    invoke-interface {v0, v2, v1, p0}, Luuuuuu/ososos;->bii0069ii0069i0069ii(Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;Ljava/lang/String;Luuuuuu/ososos$ssosos;)V

    iget v0, p0, Luuuuuu/llklkl;->b006Clll006Cl006C006C006C:I

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    const-string v1, ". \u001b\u001d"

    const/16 v4, 0xa3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0003\u0019\u001a\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v7, 0x96

    const/16 v8, 0x9

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    :try_start_9
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->setReadDate(Ljava/util/Date;)V

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

    :cond_2
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u000e\\]dh\u001aabim\u001f ghos%&mnuy+"

    const/16 v2, 0x36

    const/16 v3, 0x8a

    invoke-static {v1, v2, v3, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_8

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u000f\u000c\u001ay\u0012\u0015\u0007\u0002\u0004k\u0003\u0010\u000f{\u0001}\u000bY\u0005\n\u0002\u0007"

    const/16 v3, 0x72

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_b
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "\u000f[Z_a\u0011\u0010\u000fTSXZPOTV\u0006\u0005JINP\u007f"

    const/16 v3, 0xe8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    :try_start_c
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_a

    return-void

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

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
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
        :pswitch_1
    .end packed-switch
.end method

.method public b0069iii00690069ii0069i(I)V
    .locals 11

    const/16 v10, 0x5b

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-virtual {p0}, Luuuuuu/llklkl;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v2, v0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "em56=Arst<=DHyzBCJN\u007f"

    const/16 v4, 0xdb

    const/16 v5, 0x26

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const-class v0, Luuuuuu/llklkl;

    const-string v3, "A\u000e\r\u0012\u0014\n\t\u000e\u0010\u0006\u0005\n\u000c\u0002\u0001\u0006\u0008}|\u0002\u0004321vuz|,"

    const/16 v4, 0x50

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "$,st{\u007f123z{\u0003\u000789\u0001\u0002\t\r>"

    const/16 v3, 0x1a

    invoke-static {v2, v10, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "OU\u001b\u001a\u001f!PON\u0014\u0013\u0018\u001aIH\u000e\r\u0012\u0014C"

    const/4 v3, 0x5

    invoke-static {v2, v10, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    move-object v0, v1

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    iget v1, p0, Luuuuuu/llklkl;->b006Clll006Cl006C006C006C:I

    invoke-interface {v0, p1, v1}, Luuuuuu/klllkl$kkllkl;->updateUnreadMessageCount(II)V

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "%+potv&%$ihmo\u001f\u001ecbgi\u0019"

    const/16 v2, 0xdd

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "RZ\"#*._`a)*15fg/07;l"

    const/16 v2, 0xf7

    const/16 v3, 0x88

    invoke-static {v1, v2, v3, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "W]#\"\')XWV\u001c\u001b \"QP\u0016\u0015\u001a\u001cK"

    const/16 v2, 0x45

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    :pswitch_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0069iiiiiii0069i(I)V
    .locals 8

    const/16 v7, 0x32

    const/4 v6, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "mu=>EIz{|DELP\u0002\u0003JKRV\u0008"

    const/16 v2, 0xd9

    const/16 v3, 0x30

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    iput p1, p0, Luuuuuu/llklkl;->b006Clll006Cl006C006C006C:I

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sput v7, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const/16 v0, 0x1d

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, ">D\n\t\u000e\u0010?>=\u0003\u0002\u0007\t87|{\u0001\u00032"

    const/16 v3, 0xc

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    iput-object v1, p0, Luuuuuu/llklkl;->b006C006C006C006Cll006C006C006C:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0018fgnr$klsw)*qry}/0wx\u007f\u00045"

    const/16 v2, 0xbb

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u001fmnuy+,-.uv}\u000234{|\u0004\u00089"

    const/16 v3, 0x88

    const/16 v4, 0xcb

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v7, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "DJ\u0010\u000f\u0014\u0016EDC\t\u0008\r\u000f>=\u0003\u0002\u0007\t8"

    const/16 v2, 0x39

    const/16 v3, 0x1b

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public ba006100610061a0061aa0061a()V
    .locals 8

    const/16 v7, 0x63

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "yHIPTLMTXPQX\\TU\\`XY`d\u0016\u0017\u0018_`gk\u001d"

    const/16 v3, 0x96

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0019!hipt&\'(opw{-.uv}\u00023"

    const/16 v2, 0x91

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "yFEJLBAFH>=BD:9>@65:<kji/.35d"

    const/16 v3, 0xcb

    invoke-static {v2, v3, v7, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    sput v7, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0006\u000eUV]a\u0013\u0014\u0015\\]dh\u001a\u001bbcjn "

    const/16 v2, 0x51

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "RX\u001e\u001d\"$SRQ\u0017\u0016\u001b\u001dLK\u0011\u0010\u0015\u0017F"

    const/16 v2, 0xa5

    const/16 v3, 0x95

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    :pswitch_0
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0013abimefmqijqumnuy+rsz~01xy\u0001\u00056"

    const/16 v2, 0x18

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-super {p0}, Luuuuuu/ssssst;->ba006100610061a0061aa0061a()V

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

.method public bridge synthetic ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    check-cast p1, Luuuuuu/klllkl$kkllkl;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "I\u0018\u0019 $\u001c\u001d$( !(,$%,0()04efg/07;l"

    const/16 v3, 0x22

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0008\u000e\r\u000c\u000b\nONSU\u0005\u0004IHMO~"

    const/16 v3, 0x72

    const/16 v4, 0x67

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u001f%jinp \u001f\u001ecbgi\u0019\u0018]\\ac\u0013"

    const/16 v2, 0x22

    const/16 v3, 0xdd

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "~\u0005JINP\u007f~}CBGIxw=<ACr"

    const/16 v2, 0x21

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const/16 v0, 0x2a

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "?E\u000b\n\u000f\u0011@?>\u0004\u0003\u0008\n98}|\u0002\u00043"

    const/16 v2, 0x36

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "08\u007f\u0001\u0008\u000c=>?\u0007\u0008\u000f\u0013DE\r\u000e\u0015\u0019J"

    const/16 v3, 0x4d

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "qyABIM~\u007f\u0001HIPT\u0006\u0007NOVZ\u000c"

    const/16 v2, 0x9c

    const/16 v3, 0xf0

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "9?\u0005\u0004\t\u000b:98}|\u0002\u000432wv{}-"

    const/16 v2, 0x26

    invoke-static {v1, v7, v2, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    :pswitch_0
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "N\u001b\u001a\u001f!\u0017\u0016\u001b\u001dLKJ\u0010\u000f\u0014\u0016ED\n\t\u000e\u0010?"

    const/16 v2, 0xdc

    const/16 v3, 0x49

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Luuuuuu/klllkl$kkllkl;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    :try_start_8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi0069006900690069006900690069ii(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Luuuuuu/llklkl;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0}, Luuuuuu/klllkl$kkllkl;->showDemoModePopup()Z

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0, p1}, Luuuuuu/klllkl$kkllkl;->startDownloadService(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    const-string v0, "\u0007~\u0012"

    const/16 v1, 0xb7

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "6JIHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v4, 0x2c

    invoke-static {v3, v4, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v3, :cond_2

    const/16 v0, 0x4e

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "zGFKM|{zy?>CEts98=?n"

    const/16 v5, 0x33

    const/16 v6, 0xca

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x63

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    :pswitch_1
    mul-int v0, v1, v2

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v1, v0, v1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "4:9876{z\u007f\u000210uty{+"

    const/16 v3, 0x64

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4d

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\t\u000fTSXZ\n\t\u0008MLQS\u0003\u0002GFKM|"

    const/16 v2, 0x87

    const/16 v3, 0x51

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "b/.35dc)(-/^$#(*YX\u001e\u001d\"$S"

    const/16 v3, 0x9c

    const/16 v4, 0xe1

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    :try_start_4
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006C006Cl006C006C006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "mjxXpse`bJanmZ_\\i8ch`e"

    const/16 v3, 0xf8

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "A\u0010\u0011\u0018\u001cMNO\u0017\u0018\u001f#\u001b\u001c#\'XY!\")-^"

    const/16 v3, 0xa6

    const/16 v4, 0x48

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    :try_start_6
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "JP\u0016\u0015\u001a\u001cKJI\u000f\u000e\u0013\u0015DC\t\u0008\r\u000f>"

    const/16 v2, 0x97

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "|\u0003HGLN}|{A@EGvu;:?Ap"

    const/16 v2, 0x72

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi006900690069i0069ii0069i(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "J\u0017\u0016\u001b\u001d\u0013\u0012\u0017\u0019\u000f\u000e\u0013\u0015\u000b\n\u000f\u0011\u0007\u0006\u000b\r<;:\u007f~\u0004\u00065"

    const/16 v3, 0x18

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "(0wx\u007f\u0004567~\u007f\u0007\u000b<=\u0005\u0006\r\u0011B"

    const/16 v2, 0x17

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "{\u0004KLSW\t\n\u000bRSZ^\u0010\u0011XY`d\u0016"

    const/16 v2, 0x3c

    const/16 v3, 0xa2

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;

    sget v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v5, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x3d

    sput v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v4, 0x5e

    sput v4, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getProductReference()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/db/pwcc/dbmobile/postbox/model/ReadMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v4, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x1a

    sput v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v3, 0x1d

    sput v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v3, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "@H\u0010\u0011\u0018\u001cMNO\u0017\u0018\u001f#TU\u001d\u001e%)Z"

    const/16 v4, 0xdc

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

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

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bi00690069ii0069ii0069i(Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\\)(-/%$)+! %\'\u001d\u001c!#R\u0018\u0017\u001c\u001eML\u0012\u0011\u0016\u0018G"

    const/16 v2, 0x81

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Luuuuuu/llklkl$3;

    invoke-direct {v0, p0}, Luuuuuu/llklkl$3;-><init>(Luuuuuu/llklkl;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Luuuuuu/llklkl$2;

    invoke-direct {v1, p0, p1}, Luuuuuu/llklkl$2;-><init>(Luuuuuu/llklkl;Z)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v3, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v4, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v4, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "\t\u0011XY`d\u0016\u0017\u0018_`gk\u001d\u001eefmq#"

    const/16 v5, 0x26

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    add-int v0, v2, v3

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0004\u000cST[_\u0011\u0012\u0013Z[bf\u0018\u0019`ahl\u001e"

    const/16 v3, 0x4c

    const/16 v4, 0x2b

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0008\u0010WX_c\u0015\u0016\u0017^_fj\u001c\u001ddelp\""

    const/16 v3, 0xe0

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    const/16 v0, 0x24

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "CI\u000f\u000e\u0013\u0015DCB\u0008\u0007\u000c\u000e=<\u0002\u0001\u0006\u00087"

    const/16 v3, 0xad

    const/16 v4, 0x8e

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    iput-object v1, p0, Luuuuuu/llklkl;->bl006Cl006C006Cl006C006C006C:Lrx/Subscription;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bi0069i00690069006900690069ii(Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 6

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Luuuuuu/llklkl;->bl006Cll006Cl006C006C006C:Luuuuuu/sossos;

    iget-object v1, p0, Luuuuuu/llklkl;->b006C006Cll006Cl006C006C006C:Luuuuuu/osooos$ssooos;

    iget-object v2, p0, Luuuuuu/llklkl;->b006E006E006E006E006En006E006En:Luuuuuu/hyhyhh;

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Luuuuuu/sossos;->bii006900690069ii0069ii(Luuuuuu/osooos$ssooos;Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006Cll006C006C006C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "U$%,0a)*15fg/07;lm56=Ar"

    const/16 v2, 0x26

    invoke-static {v1, v2, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "rx>=BDsrq76;=lk1057f"

    const/16 v2, 0x25

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u001e$ihmo\u001f\u001e\u001dbafh\u0018\u0017\\[`b\u0012"

    const/16 v2, 0xbf

    invoke-static {v1, v3, v2, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x3e

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "|KLSWOPW[ST[_WX_c[\\cg\u0019\u001a\u001bbcjn "

    const/16 v3, 0xd

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x43

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    const/16 v0, 0x2a

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0015\u001ddelp\"#$klsw)*qry}/"

    const/16 v2, 0x31

    const/4 v3, 0x3

    invoke-static {v1, v5, v2, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    sget-object v0, Luuuuuu/vvrvrv;->bh00680068h0068h006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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
.end method

.method public bi0069iii0069i0069ii(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-object v1, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    const-string v2, "\u0006\u0002\u000b\u000f\t\tE\u0014\t\u001b\u0015\u0014\u001a\u0014M\u001c\u0015$%\u0014\u001b\u001a)V\u0019,Y-!\u001e\""

    const/16 v3, 0xce

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v4, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v4, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v5, "U$%,0()04,-48018<45<@qrs;<CGx"

    const/16 v6, 0x72

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v4, v0

    sget v4, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v6, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x16

    sput v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v5, 0x45

    sput v5, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    if-eq v0, v4, :cond_0

    const/16 v0, 0x46

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const-class v0, Luuuuuu/ppphhp;

    const-string v4, "\t\u001f !\"[\\de_`hi+demnhiqr4"

    const/16 v5, 0x92

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v5, v10

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\t\u000fTSXZ\n\t\u0008MLQS\u0003\u0002GFKM|"

    const/16 v3, 0x9e

    const/16 v4, 0xb9

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4f

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v2, v1

    const-class v1, Luuuuuu/llklkl;

    const-string v3, "\u001chglndchj`_df\\[`bXW\\^\u000e\r\u000cQPUW\u0007"

    const/16 v4, 0xd

    const/16 v5, 0xb8

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int v1, v2, v1

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "ou;:?Apon438:ih.-24c"

    const/16 v3, 0xb8

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    invoke-interface {v0}, Luuuuuu/klllkl$kkllkl;->showMarkAsSeenError()V

    :cond_2
    iput-object v8, p0, Luuuuuu/llklkl;->blll006C006Cl006C006C006C:Ljava/util/List;

    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068h0068h006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bi0069iiiiii0069i()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    sget-object v1, Luuuuuu/vvrvrv;->b006800680068h0068h006800680068:Luuuuuu/vvrvrv;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "u{A@EGvut:9>@on438:i"

    const/16 v3, 0xeb

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const/16 v0, 0x11

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int v2, v0, v2

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "9?>=<;\u0001\u007f\u0005\u000765zy~\u00010"

    const/16 v4, 0x54

    const/4 v5, 0x4

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

    if-eq v2, v0, :cond_1

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\u001fmnuy+,-.uv}\u000234{|\u0004\u00089"

    const/16 v4, 0x3c

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, ".6}~\u0006\n;<=\u0005\u0006\r\u0011BC\u000b\u000c\u0013\u0017H"

    const/16 v3, 0xca

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "8@\u0008\t\u0010\u0014EFG\u000f\u0010\u0017\u001bLM\u0015\u0016\u001d!R"

    const/16 v3, 0x6a

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

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    const/16 v0, 0x15

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    invoke-static {v1}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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
.end method

.method public bii006900690069006900690069ii()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0}, Luuuuuu/llklkl;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0}, Luuuuuu/klllkl$kkllkl;->showDemoModePopup()Z

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "Ya)*15fgh018<mn67>Bs"

    const/16 v2, 0x2c

    const/16 v3, 0xb4

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\r[\\cg\u0019\u001a\u001b\u001ccdko!\"ijqu\'"

    const/16 v3, 0x2a

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, ":@\u0006\u0005\n\u000c;:9~}\u0003\u000543xw|~."

    const/16 v3, 0x62

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "ck34;?pqr:;BFwx@AHL}"

    const/16 v2, 0xd4

    const/16 v3, 0x2b

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    :pswitch_0
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0011\u0017\\[`b\u0012\u0011\u0010UTY[\u000b\nONSU\u0005"

    const/16 v2, 0x51

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0008\u000eSRWY\t\u0008\u0007LKPR\u0002\u0001FEJL{"

    const/16 v2, 0x1c

    const/16 v3, 0xbd

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "nv>?FJ{|}EFMQ\u0003\u0004KLSW\t"

    const/16 v2, 0x83

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "7\u0004\u0003\u0008\n\u007f~\u0004\u0006{z\u007f\u000210uty{+*onsu%"

    const/16 v2, 0x63

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "\u0006TU\\`\u0012\u0013Z[bf\u0018_`gk\u001d\u001eefmq#"

    const/16 v3, 0xe2

    const/16 v4, 0xbf

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    :try_start_8
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5

    sget-object v0, Luuuuuu/vvrvrv;->bhh0068h0068h006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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

.method public bii00690069i0069ii0069i(I)V
    .locals 8

    const/16 v7, 0x47

    const/4 v6, 0x3

    const/4 v5, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "3;\u0003\u0004\u000b\u000f@AB\n\u000b\u0012\u0016GH\u0010\u0011\u0018\u001cM"

    const/16 v2, 0x15

    const/16 v3, 0xba

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "x\u0001HIPT\u0006\u0007\u0008OPW[\r\u000eUV]a\u0013"

    const/16 v2, 0x5c

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    const/16 v0, 0x3a

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "~\u0007NOVZ\u000c\r\u000eUV]a\u0013\u0014[\\cg\u0019"

    const/16 v2, 0xc8

    const/16 v3, 0x52

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    sput v7, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "P\u001f \'+#$+/\'(/3+,37/07;lmn67>Bs"

    const/16 v3, 0x6d

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u001d%lmtx*+,st{\u007f12yz\u0002\u00067"

    const/16 v2, 0x92

    const/16 v3, 0xa6

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sput v7, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    iput p1, p0, Luuuuuu/llklkl;->bllll006Cl006C006C006C:I

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

.method public bii0069ii0069ii0069i(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "q@AHL}~\u007f\u0001HIPT\u0006\u0007NOVZ\u000c"

    const/16 v3, 0x5b

    const/16 v4, 0x33

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "bj23:>opq9:AEvw?@GK|"

    const/16 v2, 0x7f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-interface {v0, v1, v2, v7}, Luuuuuu/klllkl$kkllkl;->updateCategories(Ljava/util/List;Lcom/db/pwcc/dbmobile/postbox/model/ProductType;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    new-instance v3, Luuuuuu/llklkl$6;

    invoke-direct {v3, p0}, Luuuuuu/llklkl$6;-><init>(Luuuuuu/llklkl;)V

    invoke-virtual {v0, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->distinct()Lrx/Observable;

    move-result-object v3

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v4, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v4, :cond_2

    const-class v0, Luuuuuu/llklkl;

    const-string v4, "px@AHL}~\u007fGHOS\u0005\u0006MNUY\u000b"

    const/16 v5, 0x2f

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    new-instance v0, Luuuuuu/llklkl$5;

    invoke-direct {v0, p0}, Luuuuuu/llklkl$5;-><init>(Luuuuuu/llklkl;)V

    invoke-virtual {v3, v0}, Lrx/Observable;->toSortedList(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v3

    new-instance v4, Luuuuuu/llklkl$4;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v5, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v5

    sget v5, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v5, :cond_3

    const-class v0, Luuuuuu/llklkl;

    const-string v5, "{\u0002GFKM|{z@?DFut:9>@o"

    const/16 v6, 0x66

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x3e

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_3
    invoke-direct {v4, p0}, Luuuuuu/llklkl$4;-><init>(Luuuuuu/llklkl;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move v0, v1

    :goto_1
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0016\u001ca`eg\u0017\u0016\u0015ZY^`\u0010\u000fTSXZ\n"

    const/16 v2, 0x6e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

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
.end method

.method public bii0069iiiii0069i()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    sget-object v0, Luuuuuu/vvrvrv;->bh0068h00680068h006800680068:Luuuuuu/vvrvrv;

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v1, 0x51

    sput v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v2, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "<\u000b\u000c\u0013\u0017\u000f\u0010\u0017\u001b\u0013\u0014\u001b\u001f\u0017\u0018\u001f#\u001b\u001c#\'XYZ\"#*._"

    const/16 v4, 0x1b

    const/16 v5, 0xbd

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v2, v0

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "\u0005\rTU\\`\u0012\u0013\u0014[\\cg\u0019\u001aabim\u001f"

    const/4 v3, 0x2

    const/16 v4, 0x20

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "`f,+02a`_%$)+ZY\u001f\u001e#%T"

    const/16 v3, 0x2b

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "HN\u0014\u0013\u0018\u001aIHG\r\u000c\u0011\u0013BA\u0007\u0006\u000b\r<"

    const/16 v2, 0x1a

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "EK\u0011\u0010\u0015\u0017FED\n\t\u000e\u0010?>\u0004\u0003\u0008\n9"

    const/16 v2, 0xa

    const/16 v3, 0x13

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "dl45<@qrs;<CGxyABIM~"

    const/16 v2, 0xff

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    const/16 v0, 0x4b

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "U]%&-1bcd,-48ij23:>o"

    const/16 v2, 0x26

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public biii0069i0069ii0069i()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Luuuuuu/llklkl;->b006Cl006C006C006Cl006C006C006C:Luuuuuu/ststts;

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\u001chgln\u001e\u001d\u001c\u001b`_df\u0016\u0015ZY^`\u0010"

    const/16 v4, 0xd9

    const/16 v5, 0x6b

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "AG\r\u000c\u0011\u0013BA@\u0006\u0005\n\u000c;:\u007f~\u0004\u00065"

    const/16 v3, 0xf9

    const/16 v4, 0xd8

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    invoke-interface {v1}, Luuuuuu/ststts;->b006Bk006B006Bk006B006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Luuuuuu/llklkl;->b006Cl006C006C006Cl006C006C006C:Luuuuuu/ststts;

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v2, :cond_0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v2, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x22

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    const-class v0, Luuuuuu/llklkl;

    const-string v2, "EM\u0015\u0016\u001d!RST\u001c\u001d$(YZ\"#*._"

    const/16 v3, 0x61

    const/16 v4, 0x80

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "^f./6:klm56=Ars;<CGx"

    const/16 v3, 0xa8

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    invoke-interface {v1}, Luuuuuu/ststts;->bk006Bk006Bk006B006Bk006Bk()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0, v7}, Luuuuuu/klllkl$kkllkl;->displayProgressIndicator(Z)V

    iput-boolean v7, p0, Luuuuuu/llklkl;->b006C006C006Cl006Cl006C006C006C:Z

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0xb

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, ")1xy\u0001\u0005678\u007f\u0001\u0008\u000c=>\u0006\u0007\u000e\u0012C"

    const/16 v2, 0xa2

    invoke-static {v1, v2, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006Cl006Cl006C006C006C:Luuuuuu/sososs;

    iget-object v1, p0, Luuuuuu/llklkl;->b006E006E006E006E006En006E006En:Luuuuuu/hyhyhh;

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Luuuuuu/sososs;->b0069iiii0069i0069ii(Luuuuuu/ooosos$soosos;Ljava/lang/String;)V

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

    :catch_4
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
        :pswitch_1
    .end packed-switch
.end method

.method public biiiii0069i0069ii(Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v1, Luuuuuu/llklkl;->b006Cl006C006Cll006C006C006C:Ljava/lang/String;

    const-string v0, "\u001a\u0018o\r\u001bu\u0014\u0017\u0017\u0004\u0010\u0018k\u0003\u0010\u000f{\u0001}\u000bi\u000bwvw\u0005\u000477"

    const/16 v2, 0x38

    const/16 v3, 0x9c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0017PQYZ\u001c\u001dVW_`Z[cd&_`hicdlm/"

    const/16 v6, 0x9d

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

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

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\'-rqvx(\'&kjoq! edik\u001b"

    const/16 v2, 0x3e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "I\u0016\u0015\u001a\u001c\u0012\u0011\u0016\u0018\u000e\r\u0012\u0014\n\t\u000e\u0010\u0006\u0005\n\u000c;:9~}\u0003\u00054"

    const/16 v3, 0xdc

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    iput-boolean v8, p0, Luuuuuu/llklkl;->b006C006C006Cl006Cl006C006C006C:Z

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0018 ghos%&\'novz,-tu|\u00012"

    const/16 v2, 0xbb

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "`h018<mno78?Ctu=>EIz"

    const/16 v2, 0x77

    const/16 v3, 0x85

    invoke-static {v1, v2, v3, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/llklkl;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0, v8}, Luuuuuu/klllkl$kkllkl;->displayProgressIndicator(Z)V

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    invoke-interface {v0, v9}, Luuuuuu/klllkl$kkllkl;->enableFilter(Z)V

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "=\u000c\r\u0014\u0018\u0010\u0011\u0018\u001c\u0014\u0015\u001c \u0018\u0019 $\u001c\u001d$(YZ[#$+/`"

    const/16 v3, 0x6c

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "!)pqx|./0wx\u007f\u000456}~\u0006\n;"

    const/16 v2, 0xfe

    const/16 v3, 0x41

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "BJ\u0012\u0013\u001a\u001eOPQ\u0019\u001a!%VW\u001f \'+\\"

    const/16 v2, 0x4a

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "EK\u0011\u0010\u0015\u0017FED\n\t\u000e\u0010?>\u0004\u0003\u0008\n9"

    const/16 v2, 0xcd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    :pswitch_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->getPostboxMessages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->getPostboxMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/llklkl;->bl006C006C006Cll006C006C006C:Ljava/util/List;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;->getUnreadMessageCount()I

    move-result v0

    if-nez v0, :cond_3

    iput v9, p0, Luuuuuu/llklkl;->b006Clll006Cl006C006C006C:I

    :cond_3
    invoke-virtual {p0}, Luuuuuu/llklkl;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "/}~\u0006\n;\u0003\u0004\u000b\u000f@A\t\n\u0011\u0015FG\u000f\u0010\u0017\u001bL"

    const/16 v2, 0xe3

    const/16 v3, 0xe6

    invoke-static {v1, v2, v3, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, p0, Luuuuuu/llklkl;->bl006C006C006Cll006C006C006C:Ljava/util/List;

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "RXW\u001d\u001c!#RQ\u0017\u0016\u001b\u001dLK\u0011\u0010\u0015\u0017F"

    const/16 v3, 0x4d

    const/16 v4, 0xc1

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    :try_start_a
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_5

    iget v0, p0, Luuuuuu/llklkl;->bllll006Cl006C006C006C:I

    if-lez v0, :cond_1

    iget-object v0, p0, Luuuuuu/llklkl;->bnnnnn006E006E006En:Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    iget v1, p0, Luuuuuu/llklkl;->bllll006Cl006C006C006C:I

    invoke-interface {v0, v1}, Luuuuuu/klllkl$kkllkl;->restoreScrollPosition(I)V

    goto :goto_0

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

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public biiiiiiii0069i(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "IQ\u0019\u001a!%VWX !(,]^&\'.2c"

    const/16 v2, 0xa1

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_0

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "nv>?FJ{|}EFMQ\u0003\u0004KLSW\t"

    const/16 v2, 0x9f

    const/16 v3, 0x93

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_0
    iput-object p1, p0, Luuuuuu/llklkl;->b006C006Cl006C006Cl006C006C006C:Ljava/lang/String;

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "&tu|\u00012yz\u0002\u000678\u007f\u0001\u0008\u000c=>\u0006\u0007\u000e\u0012C"

    const/16 v2, 0x6b

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_2

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "v|BAFHwvu;:?Apo549;j"

    const/16 v2, 0xdf

    const/16 v3, 0xf3

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "<B\u0008\u0007\u000c\u000e=<;\u0001\u007f\u0005\u000765zy~\u00010"

    const/16 v2, 0x24

    const/16 v3, 0xfc

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_1
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "fl2168gfe+*/1`_%$)+Z"

    const/16 v2, 0xce

    const/16 v3, 0xd2

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :cond_2
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
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    sget v1, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "Zb*+26ghi129=no78?Ct"

    const/16 v3, 0x77

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    move-result v2

    const-class v0, Luuuuuu/llklkl;

    const-string v3, "\u0004POTV\u0006\u0005\u0004\u0003HGLN}|BAFHw"

    const/16 v4, 0xdd

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "io549;jih.-24cb(\',.]"

    const/16 v3, 0xbb

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_0
    sget v0, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v0, v1

    mul-int/2addr v1, v0

    const-class v0, Luuuuuu/llklkl;

    const-string v2, "i65:<2168.-24*).0&%*,[ZY\u001f\u001e#%T"

    const/16 v3, 0x3c

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    packed-switch v0, :pswitch_data_1

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const-class v0, Luuuuuu/llklkl;

    const-string v1, ";C\u000b\u000c\u0013\u0017HIJ\u0012\u0013\u001a\u001eOP\u0018\u0019 $U"

    const/16 v2, 0x72

    invoke-static {v1, v2, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "GM\u0013\u0012\u0017\u0019HGF\u000c\u000b\u0010\u0012A@\u0006\u0005\n\u000c;"

    const/16 v2, 0xcc

    const/16 v3, 0xb1

    invoke-static {v1, v2, v3, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_1
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "Z`&%*,[ZY\u001f\u001e#%TS\u0019\u0018\u001d\u001fN"

    const/16 v2, 0x87

    invoke-static {v1, v2, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    sget v1, Luuuuuu/llklkl;->blllll006C006C006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl;->bl006Clll006C006C006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u007f\u0008OPW[\r\u000e\u000fVW^b\u0014\u0015\\]dh\u001a"

    const/16 v2, 0x37

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    sput v0, Luuuuuu/llklkl;->b006C006C006C006C006Cl006C006C006C:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_2
    const-class v0, Luuuuuu/llklkl;

    const-string v1, "\u0012\u001aabim\u001f !hipt&\'novz,"

    const/16 v2, 0x2f

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Luuuuuu/llklkl;->b006Cllll006C006C006C006C:I

    :pswitch_3
    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    const-class v0, Luuuuuu/llklkl;

    const-string v1, "d34;?78?Ct<=DHyABIM~\u007fGHOS\u0005"

    const/16 v2, 0xb0

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    :try_start_9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_7

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

    :catch_9
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
