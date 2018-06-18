.class public Luuuuuu/vkvkkk$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vkvkkk$wwnnnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vkvkkk;->b0071q0071qq007100710071qq(Luuuuuu/vkvkkk$wwnnnn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vkvkkk$1"
.end annotation


# static fields
.field public static b0063006300630063c0063c0063c:I = 0x2

.field public static b0063c00630063c0063c0063c:I = 0x3f

.field public static bc006300630063c0063c0063c:I = 0x0

.field public static bcccc00630063c0063c:I = 0x1


# instance fields
.field public final synthetic b00630063c0063c0063c0063c:Luuuuuu/vkvkkk;

.field public final synthetic bcc00630063c0063c0063c:Luuuuuu/vkvkkk$wwnnnn;


# direct methods
.method public constructor <init>(Luuuuuu/vkvkkk;Luuuuuu/vkvkkk$wwnnnn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vkvkkk$1;->b00630063c0063c0063c0063c:Luuuuuu/vkvkkk;

    iput-object p2, p0, Luuuuuu/vkvkkk$1;->bcc00630063c0063c0063c:Luuuuuu/vkvkkk$wwnnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071q007100710071q0071qq()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bq0071q007100710071q0071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0071q0071007100710071q0071qq(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "\u0019MJI9<NDKKQ~RFEHM[KK"

    const/16 v2, 0x9

    const/16 v3, 0x4a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4"

    const/16 v6, 0xb5

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    sget v3, Luuuuuu/vkvkkk$1;->bcccc00630063c0063c:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vkvkkk$1;->b0063006300630063c0063c0063c:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vkvkkk$1;->b00710071q007100710071q0071qq()I

    move-result v2

    sput v2, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    const/16 v2, 0x16

    sput v2, Luuuuuu/vkvkkk$1;->bc006300630063c0063c0063c:I

    :pswitch_0
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk$1;->bcc00630063c0063c0063c:Luuuuuu/vkvkkk$wwnnnn;

    invoke-interface {v0, p1}, Luuuuuu/vkvkkk$wwnnnn;->b0071q0071007100710071q0071qq(Ljava/util/Map;)V

    sget v0, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    sget v1, Luuuuuu/vkvkkk$1;->bcccc00630063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$1;->b0063006300630063c0063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x63

    sput v0, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$1;->b00710071q007100710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$1;->bc006300630063c0063c0063c:I

    :pswitch_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bqq0071007100710071q0071qq(Ljava/lang/Exception;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, ",ZNZhcZe\u0013ZV_c]]"

    const/16 v2, 0xb4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "=STUV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v5, 0x1e

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$1;->bq0071q007100710071q0071qq()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$1;->b0063006300630063c0063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$1;->bc006300630063c0063c0063c:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    sget v1, Luuuuuu/vkvkkk$1;->bcccc00630063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$1;->b0063006300630063c0063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$1;->b00710071q007100710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$1;->bc006300630063c0063c0063c:I

    :pswitch_0
    const/16 v0, 0x55

    sput v0, Luuuuuu/vkvkkk$1;->b0063c00630063c0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$1;->b00710071q007100710071q0071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$1;->bc006300630063c0063c0063c:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vkvkkk$1;->bcc00630063c0063c0063c:Luuuuuu/vkvkkk$wwnnnn;

    invoke-interface {v0, p1}, Luuuuuu/vkvkkk$wwnnnn;->bqq0071007100710071q0071qq(Ljava/lang/Exception;)V

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
