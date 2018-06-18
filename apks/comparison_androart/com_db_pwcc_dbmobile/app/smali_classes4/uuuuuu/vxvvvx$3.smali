.class public Luuuuuu/vxvvvx$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vxxvvv$xvxvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vxvvvx;->bu0075u0075u00750075u00750075(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vxvvvx$3"
.end annotation


# static fields
.field public static b00760076v00760076vv00760076:I = 0x24

.field public static b0076v007600760076vv00760076:I = 0x1

.field public static bv0076007600760076vv00760076:I = 0x2

.field public static bvv007600760076vv00760076:I


# instance fields
.field public final synthetic bv0076v00760076vv00760076:Luuuuuu/vxvvvx;


# direct methods
.method public constructor <init>(Luuuuuu/vxvvvx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vxvvvx$3;->bv0076v00760076vv00760076:Luuuuuu/vxvvvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u0075uu0075u00750075()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method


# virtual methods
.method public b0075u00750075uu0075u00750075()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/vxvvvx$3;->bv0076v00760076vv00760076:Luuuuuu/vxvvvx;

    invoke-static {v0}, Luuuuuu/vxvvvx;->bu0075u00750075u0075u00750075(Luuuuuu/vxvvvx;)Luuuuuu/pqpqqq;

    move-result-object v1

    const-string v0, "THFcGGBCSGS=OCHFV78H<A?"

    const/16 v2, 0x3c

    const/4 v3, 0x4

    sget v4, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    sget v5, Luuuuuu/vxvvvx$3;->b0076v007600760076vv00760076:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvvx$3;->bv0076007600760076vv00760076:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvvx$3;->bvv007600760076vv00760076:I

    if-eq v4, v5, :cond_0

    sget v4, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    sget v5, Luuuuuu/vxvvvx$3;->b0076v007600760076vv00760076:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vxvvvx$3;->bv0076007600760076vv00760076:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x5a

    sput v4, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    invoke-static {}, Luuuuuu/vxvvvx$3;->b00750075u0075uu0075u00750075()I

    move-result v4

    sput v4, Luuuuuu/vxvvvx$3;->bvv007600760076vv00760076:I

    :pswitch_0
    const/16 v4, 0x3d

    sput v4, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    invoke-static {}, Luuuuuu/vxvvvx$3;->b00750075u0075uu0075u00750075()I

    move-result v4

    sput v4, Luuuuuu/vxvvvx$3;->bvv007600760076vv00760076:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "`vwxy34<=78@A\u0003<=EF@AIJ\u000c"

    const/16 v6, 0xd3

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Luuuuuu/pqpqqq;->bkk006B006Bk006Bk006Bkk(Ljava/lang/String;)V

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

.method public buu00750075uu0075u00750075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    iget-object v0, p0, Luuuuuu/vxvvvx$3;->bv0076v00760076vv00760076:Luuuuuu/vxvvvx;

    invoke-static {v0}, Luuuuuu/vxvvvx;->b00750075u00750075u0075u00750075(Luuuuuu/vxvvvx;)Luuuuuu/pqpqqq;

    move-result-object v1

    const-string v0, "\u0019\r\u000b(\u000c\u000c\u0007\u0008\u0018\u000c\u0018\u0002\u0014\u0008\r\u000b\u001b{|\r\u0001\u0006\u0004"

    const/16 v2, 0xb3

    sget v3, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    sget v4, Luuuuuu/vxvvvx$3;->b0076v007600760076vv00760076:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vxvvvx$3;->bv0076007600760076vv00760076:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vxvvvx$3;->bvv007600760076vv00760076:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2e

    sput v3, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    const/16 v3, 0x4e

    sput v3, Luuuuuu/vxvvvx$3;->bvv007600760076vv00760076:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\t\u001d\u001c\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\u0008"

    const/16 v5, 0xd8

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    sget v3, Luuuuuu/vxvvvx$3;->b0076v007600760076vv00760076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vxvvvx$3;->bv0076007600760076vv00760076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vxvvvx$3;->bvv007600760076vv00760076:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    sput v2, Luuuuuu/vxvvvx$3;->b00760076v00760076vv00760076:I

    invoke-static {}, Luuuuuu/vxvvvx$3;->b00750075u0075uu0075u00750075()I

    move-result v2

    sput v2, Luuuuuu/vxvvvx$3;->bvv007600760076vv00760076:I

    :cond_1
    invoke-interface {v1, v0, p1}, Luuuuuu/pqpqqq;->bk006B006B006Bk006Bk006Bkk(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
