.class public Luuuuuu/xvxxxx$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/allaal$lalaal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xvxxxx;->buu0075u00750075u0075u0075()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xvxxxx$2"
.end annotation


# static fields
.field public static b00760076007600760076007600760076v:I = 0x9

.field public static b0076vvvvvvv0076:I = 0x2

.field public static bv0076vvvvvv0076:I = 0x0

.field public static bvvvvvvvv0076:I = 0x1


# instance fields
.field public final synthetic bv0076007600760076007600760076v:Luuuuuu/xvxxxx;


# direct methods
.method public constructor <init>(Luuuuuu/xvxxxx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/xvxxxx$2;->bv0076007600760076007600760076v:Luuuuuu/xvxxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u0075u0075u0075u0075()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public b0075uu00750075uu0075u0075()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/xvxxxx$2;->bv0076007600760076007600760076v:Luuuuuu/xvxxxx;

    const-class v1, Luuuuuu/xvxxxx;

    const-string v2, "_s/08734<;|89A@<=ED\u0006ABJI\u000bFGON"

    const/16 v3, 0x7c

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/xvxxxx$2;->b00760076007600760076007600760076v:I

    sget v1, Luuuuuu/xvxxxx$2;->bvvvvvvvv0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$2;->b00760076007600760076007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$2;->b0076vvvvvvv0076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$2;->bv0076vvvvvv0076:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/xvxxxx$2;->b00760076007600760076007600760076v:I

    sget v1, Luuuuuu/xvxxxx$2;->bvvvvvvvv0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$2;->b00760076007600760076007600760076v:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$2;->b0076vvvvvvv0076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$2;->bv0076vvvvvv0076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Luuuuuu/xvxxxx$2;->b00760076007600760076007600760076v:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/xvxxxx$2;->bv0076vvvvvv0076:I

    :cond_0
    invoke-static {}, Luuuuuu/xvxxxx$2;->b00750075u0075u0075u0075u0075()I

    move-result v0

    sput v0, Luuuuuu/xvxxxx$2;->b00760076007600760076007600760076v:I

    invoke-static {}, Luuuuuu/xvxxxx$2;->b00750075u0075u0075u0075u0075()I

    move-result v0

    sput v0, Luuuuuu/xvxxxx$2;->bv0076vvvvvv0076:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public buuu00750075uu0075u0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 5

    const/4 v4, 0x0

    sget v0, Luuuuuu/xvxxxx$2;->b00760076007600760076007600760076v:I

    sget v1, Luuuuuu/xvxxxx$2;->bvvvvvvvv0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxxx$2;->b0076vvvvvvv0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Luuuuuu/xvxxxx$2;->b00760076007600760076007600760076v:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/xvxxxx$2;->bvvvvvvvv0076:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/xvxxxx$2;->bv0076007600760076007600760076v:Luuuuuu/xvxxxx;

    const-class v1, Luuuuuu/xvxxxx;

    const-string v2, "!5pqyxtu}|>yz\u0003\u0002}~\u0007\u0006G\u0003\u0004\u000c\u000bL\u0008\t\u0011\u0010"

    const/16 v3, 0x3f

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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
