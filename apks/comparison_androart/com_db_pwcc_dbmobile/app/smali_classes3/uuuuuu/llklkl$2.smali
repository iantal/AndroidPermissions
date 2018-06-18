.class public Luuuuuu/llklkl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/llklkl;->bi00690069ii0069ii0069i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llklkl$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b006C006Cl006Cl006C006C006C006C:I = 0x1

.field public static b006Cl006C006Cl006C006C006C006C:I = 0x61

.field public static bl006Cl006Cl006C006C006C006C:I = 0x0

.field public static bll006C006Cl006C006C006C006C:I = 0x2


# instance fields
.field public final synthetic b006Cll006Cl006C006C006C006C:Z

.field public final synthetic blll006Cl006C006C006C006C:Luuuuuu/llklkl;


# direct methods
.method public constructor <init>(Luuuuuu/llklkl;Z)V
    .locals 0

    iput-object p1, p0, Luuuuuu/llklkl$2;->blll006Cl006C006C006C006C:Luuuuuu/llklkl;

    iput-boolean p2, p0, Luuuuuu/llklkl$2;->b006Cll006Cl006C006C006C006C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069ii0069iiii0069i()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bi0069i0069iiii0069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biii0069iiii0069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00690069i0069iiii0069i(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/llklkl$2;->blll006Cl006C006C006C006C:Luuuuuu/llklkl;

    sget v1, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    invoke-static {}, Luuuuuu/llklkl$2;->biii0069iiii0069i()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$2;->bll006C006Cl006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$2;->bl006Cl006Cl006C006C006C006C:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$2;->b006C006Cl006Cl006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$2;->bll006C006Cl006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$2;->bl006Cl006Cl006C006C006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/llklkl$2;->bl006Cl006Cl006C006C006C006C:I

    :cond_0
    const/16 v1, 0xb

    sput v1, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/llklkl$2;->bl006Cl006Cl006C006C006C006C:I

    :cond_1
    iget-object v1, p0, Luuuuuu/llklkl$2;->blll006Cl006C006C006C006C:Luuuuuu/llklkl;

    iget v1, v1, Luuuuuu/llklkl;->b006Clll006Cl006C006C006C:I

    iget-boolean v2, p0, Luuuuuu/llklkl$2;->b006Cll006Cl006C006C006C006C:Z

    const-class v3, Luuuuuu/llklkl;

    const-string v4, "\u0007UV]a\u0013Z[bf^_fj\u001ccdko!\"ijqu\'"

    const/16 v5, 0xc

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v9

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Luuuuuu/llklkl$2;->blll006Cl006C006C006C006C:Luuuuuu/llklkl;

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "{\u0004\u0005LMTXPQX\\TU\\`\u0012\u0013\u0014[\\cg\u0019"

    const/16 v3, 0xdc

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/llklkl;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/klllkl$kkllkl;

    iget-object v1, p0, Luuuuuu/llklkl$2;->blll006Cl006C006C006C006C:Luuuuuu/llklkl;

    iget v1, v1, Luuuuuu/llklkl;->bllll006Cl006C006C006C:I

    invoke-interface {v0, v1}, Luuuuuu/klllkl$kkllkl;->restoreScrollPosition(I)V

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
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {}, Luuuuuu/llklkl$2;->b0069ii0069iiii0069i()I

    move-result v0

    sget v1, Luuuuuu/llklkl$2;->b006C006Cl006Cl006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    sget v3, Luuuuuu/llklkl$2;->b006C006Cl006Cl006C006C006C006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llklkl$2;->bll006C006Cl006C006C006C006C:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/llklkl$2;->bi0069i0069iiii0069i()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/llklkl$2;->b0069ii0069iiii0069i()I

    move-result v2

    sput v2, Luuuuuu/llklkl$2;->b006Cl006C006Cl006C006C006C006C:I

    invoke-static {}, Luuuuuu/llklkl$2;->b0069ii0069iiii0069i()I

    move-result v2

    sput v2, Luuuuuu/llklkl$2;->bl006Cl006Cl006C006C006C006C:I

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/llklkl$2;->b0069ii0069iiii0069i()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl$2;->bll006C006Cl006C006C006C006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llklkl$2;->bl006Cl006Cl006C006C006C006C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x13

    sput v0, Luuuuuu/llklkl$2;->bl006Cl006Cl006C006C006C006C:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/llklkl$2;->b00690069i0069iiii0069i(Ljava/util/List;)V

    return-void
.end method
