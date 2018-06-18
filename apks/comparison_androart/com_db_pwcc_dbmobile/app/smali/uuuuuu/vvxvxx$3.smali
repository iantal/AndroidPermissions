.class public Luuuuuu/vvxvxx$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvvp$ppvvvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vvxvxx;->buuuu0075u00750075u0075()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvxvxx$3"
.end annotation


# static fields
.field public static b0076007600760076v0076vv0076:I = 0x0

.field public static b0076v00760076v0076vv0076:I = 0x1

.field public static bv007600760076v0076vv0076:I = 0x2

.field public static bvv00760076v0076vv0076:I = 0x45


# instance fields
.field public final synthetic b00760076v0076v0076vv0076:Luuuuuu/vvxvxx;


# direct methods
.method public constructor <init>(Luuuuuu/vvxvxx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vvxvxx$3;->b00760076v0076v0076vv0076:Luuuuuu/vvxvxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007500750075u0075u00750075u0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu00750075u0075u00750075u0075()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b0061aa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/vvxvxx$3;->b00760076v0076v0076vv0076:Luuuuuu/vvxvxx;

    invoke-virtual {v0}, Luuuuuu/vvxvxx;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvxvxx$3;->b00760076v0076v0076vv0076:Luuuuuu/vvxvxx;

    const-class v1, Luuuuuu/vvxvxx;

    const-string v2, "P\u001d\u001c\"\u001f\u0019\u0018\u001e\u001bZ\u0014\u0013\u0019\u0016\u0010\u000f\u0015\u0012Q\u000b\n\u0010\r\u0007\u0006\u000c\tH\u0002\u0001\u0007\u0004"

    const/16 v3, 0x91

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/vvxvxx;

    aput-object v4, v3, v6

    const-class v4, Lcom/db/pwcc/dbmobile/model/profile/Profile;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object p1, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/profile/Profile;

    iget-object v0, p0, Luuuuuu/vvxvxx$3;->b00760076v0076v0076vv0076:Luuuuuu/vvxvxx;

    sget v1, Luuuuuu/vvxvxx$3;->bvv00760076v0076vv0076:I

    sget v2, Luuuuuu/vvxvxx$3;->b0076v00760076v0076vv0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvxvxx$3;->bv007600760076v0076vv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvxvxx$3;->bu00750075u0075u00750075u0075()I

    move-result v1

    sput v1, Luuuuuu/vvxvxx$3;->bvv00760076v0076vv0076:I

    const/16 v1, 0x46

    sget v2, Luuuuuu/vvxvxx$3;->bvv00760076v0076vv0076:I

    invoke-static {}, Luuuuuu/vvxvxx$3;->b007500750075u0075u00750075u0075()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvxvxx$3;->bvv00760076v0076vv0076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvxvxx$3;->bv007600760076v0076vv0076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvxvxx$3;->b0076007600760076v0076vv0076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vvxvxx$3;->bu00750075u0075u00750075u0075()I

    move-result v2

    sput v2, Luuuuuu/vvxvxx$3;->bvv00760076v0076vv0076:I

    invoke-static {}, Luuuuuu/vvxvxx$3;->bu00750075u0075u00750075u0075()I

    move-result v2

    sput v2, Luuuuuu/vvxvxx$3;->b0076007600760076v0076vv0076:I

    :cond_0
    sput v1, Luuuuuu/vvxvxx$3;->b0076v00760076v0076vv0076:I

    :pswitch_0
    const-class v1, Luuuuuu/vvxvxx;

    const-string v2, "!56qrzyuv~}yz\u0003\u0002C~\u007f\u0008\u0007\u0003\u0004\u000c\u000bL\u0008\t\u0011\u0010"

    const/16 v3, 0x1f

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/vvxvxx;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/xxxvxx$xvxvxx;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getMandatorId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/xxxvxx$xvxvxx;->initRegistrationTermsConditions(Ljava/lang/String;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method
