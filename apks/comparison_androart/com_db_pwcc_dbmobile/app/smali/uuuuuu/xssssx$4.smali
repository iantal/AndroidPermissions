.class public Luuuuuu/xssssx$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/xssssx;->bk006Bkkkkk006B006B006B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xssssx$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b00660066ffff0066f0066:I = 0x1

.field public static b0066f0066fff0066f0066:I = 0x0

.field public static bf0066ffff0066f0066:I = 0x37

.field public static bff0066fff0066f0066:I = 0x2


# instance fields
.field public final synthetic b0066fffff0066f0066:Luuuuuu/xssssx;


# direct methods
.method public constructor <init>(Luuuuuu/xssssx;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/xssssx$4;->b0066fffff0066f0066:Luuuuuu/xssssx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bk006B006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bkk006B006B006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006Bk006B006B006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkk006B006B006B006Bk006B006B()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public b006B006Bk006B006B006B006Bk006B006B()Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/16 v9, 0x1b

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v0, p0, Luuuuuu/xssssx$4;->b0066fffff0066f0066:Luuuuuu/xssssx;

    iget-object v0, v0, Luuuuuu/xssssx;->bff00660066f0066ff0066:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/xssssx$4;->b0066fffff0066f0066:Luuuuuu/xssssx;

    iget-object v0, v0, Luuuuuu/xssssx;->bff00660066f0066ff0066:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    sget v1, Luuuuuu/xssssx$4;->b00660066ffff0066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xssssx$4;->bk006Bk006B006B006B006Bk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$4;->b0066f0066fff0066f0066:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    invoke-static {}, Luuuuuu/xssssx$4;->b006B006B006Bk006B006B006Bk006B006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xssssx$4;->bff0066fff0066f0066:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xssssx$4;->b006Bkk006B006B006B006Bk006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v9, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    invoke-static {}, Luuuuuu/xssssx$4;->bkkk006B006B006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$4;->b0066f0066fff0066f0066:I

    :cond_0
    invoke-static {}, Luuuuuu/xssssx$4;->bkkk006B006B006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    invoke-static {}, Luuuuuu/xssssx$4;->bkkk006B006B006B006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xssssx$4;->b0066f0066fff0066f0066:I

    :cond_1
    iget-object v0, p0, Luuuuuu/xssssx$4;->b0066fffff0066f0066:Luuuuuu/xssssx;

    iget-object v0, v0, Luuuuuu/xssssx;->bff00660066f0066ff0066:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Luuuuuu/xssssx;->bf0066f0066f0066ff0066:Ljava/lang/String;

    const-string v0, "\u00085<4-i9;Am35=7G9t<@D>"

    const/16 v2, 0xd5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0002\u0016MLRQ\u0011\u0010GFLKCBHG\u0007>=CB:9?>}"

    const/16 v5, 0xb9

    invoke-static {v4, v9, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Luuuuuu/xssssx$4;->b006B006Bk006B006B006B006Bk006B006B()Ljava/lang/Void;

    move-result-object v0

    sget v1, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    sget v2, Luuuuuu/xssssx$4;->b00660066ffff0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$4;->bff0066fff0066f0066:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xssssx$4;->b006Bkk006B006B006B006Bk006B006B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    const/16 v1, 0x62

    sput v1, Luuuuuu/xssssx$4;->b00660066ffff0066f0066:I

    sget v1, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    invoke-static {}, Luuuuuu/xssssx$4;->b006B006B006Bk006B006B006Bk006B006B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xssssx$4;->bff0066fff0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/xssssx$4;->bkkk006B006B006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xssssx$4;->bf0066ffff0066f0066:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/xssssx$4;->b00660066ffff0066f0066:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
