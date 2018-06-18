.class public Luuuuuu/vxvvvx$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvvp$ppvvvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vxvvvx;->b00750075u0075007500750075u00750075()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vxvvvx$2"
.end annotation


# static fields
.field public static b007600760076v0076vv00760076:I = 0x1

.field public static b0076vv00760076vv00760076:I = 0x2

.field public static bv00760076v0076vv00760076:I = 0x4

.field public static bvvv00760076vv00760076:I


# instance fields
.field public final synthetic b0076v0076v0076vv00760076:Luuuuuu/vxvvvx;


# direct methods
.method public constructor <init>(Luuuuuu/vxvvvx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vxvvvx$2;->b0076v0076v0076vv00760076:Luuuuuu/vxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uu0075uu0075u00750075()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bu0075u0075uu0075u00750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0061aa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/vxvvvx$2;->b0076v0076v0076vv00760076:Luuuuuu/vxvvvx;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getFkn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getVbNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luuuuuu/vxvvvx;->buuu00750075u0075u00750075(Luuuuuu/vxvvvx;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    sget v1, Luuuuuu/vxvvvx$2;->b007600760076v0076vv00760076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vxvvvx$2;->bu0075u0075uu0075u00750075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvvx$2;->bvvv00760076vv00760076:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    sget v1, Luuuuuu/vxvvvx$2;->b007600760076v0076vv00760076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vxvvvx$2;->b0076vv00760076vv00760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vxvvvx$2;->b0075uu0075uu0075u00750075()I

    move-result v0

    sput v0, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    const/4 v0, 0x4

    sput v0, Luuuuuu/vxvvvx$2;->bvvv00760076vv00760076:I

    :pswitch_0
    const/16 v0, 0x26

    sput v0, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/vxvvvx$2;->bvvv00760076vv00760076:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa00610061aaa0061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/vxvvvx$2;->b0076v0076v0076vv00760076:Luuuuuu/vxvvvx;

    invoke-static {v0}, Luuuuuu/vxvvvx;->b0075uu00750075u0075u00750075(Luuuuuu/vxvvvx;)Luuuuuu/pqpqqq;

    move-result-object v1

    const-string v0, "zpp\u0010uwtw\n\u007f\u000ey\u000e\u0004\u000b\u000b\u001d\u007f\u0003\u0015\u000b\u0012\u0012"

    const/16 v2, 0xf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Tjklm\'(01+,45v019:45=>\u007f"

    const/16 v5, 0x19

    const/16 v6, 0xd7

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    sget v3, Luuuuuu/vxvvvx$2;->b007600760076v0076vv00760076:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vxvvvx$2;->bu0075u0075uu0075u00750075()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    const/16 v2, 0x4f

    sput v2, Luuuuuu/vxvvvx$2;->b007600760076v0076vv00760076:I

    sget v2, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    sget v3, Luuuuuu/vxvvvx$2;->b007600760076v0076vv00760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vxvvvx$2;->b0076vv00760076vv00760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vxvvvx$2;->bvvv00760076vv00760076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vxvvvx$2;->b0075uu0075uu0075u00750075()I

    move-result v2

    sput v2, Luuuuuu/vxvvvx$2;->bv00760076v0076vv00760076:I

    sput v8, Luuuuuu/vxvvvx$2;->bvvv00760076vv00760076:I

    :cond_0
    :pswitch_0
    invoke-interface {v1, v0, p1}, Luuuuuu/pqpqqq;->bk006B006B006Bk006Bk006Bkk(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

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
