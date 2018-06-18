.class public Luuuuuu/tttntn$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vkkkvk$vvvvkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/tttntn;->b0069i0069i006900690069ii0069(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tttntn$1"
.end annotation


# static fields
.field public static b006F006Fo006F006Foooo:I = 0x35

.field public static b006Fo006F006F006Foooo:I = 0x2

.field public static bo006F006F006F006Foooo:I = 0x0

.field public static boo006F006F006Foooo:I = 0x1


# instance fields
.field public final synthetic bo006Fo006F006Foooo:Luuuuuu/tttntn;


# direct methods
.method public constructor <init>(Luuuuuu/tttntn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/tttntn$1;->bo006Fo006F006Foooo:Luuuuuu/tttntn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069iii00690069ii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069iiii00690069ii0069()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bi0069iii00690069ii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii0069ii00690069ii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00610061aa0061006100610061aa(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    sget v1, Luuuuuu/tttntn$1;->boo006F006F006Foooo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    sget v2, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    sget v3, Luuuuuu/tttntn$1;->boo006F006F006Foooo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tttntn$1;->b006Fo006F006F006Foooo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/tttntn$1;->b0069iiii00690069ii0069()I

    move-result v2

    sput v2, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    const/16 v2, 0x40

    sput v2, Luuuuuu/tttntn$1;->bo006F006F006F006Foooo:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    invoke-static {}, Luuuuuu/tttntn$1;->b00690069iii00690069ii0069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tttntn$1;->bi0069iii00690069ii0069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$1;->bo006F006F006F006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/tttntn$1;->b0069iiii00690069ii0069()I

    move-result v1

    sput v1, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    invoke-static {}, Luuuuuu/tttntn$1;->b0069iiii00690069ii0069()I

    move-result v1

    sput v1, Luuuuuu/tttntn$1;->bo006F006F006F006Foooo:I

    :cond_0
    sget v1, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    invoke-static {}, Luuuuuu/tttntn$1;->b00690069iii00690069ii0069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tttntn$1;->b006Fo006F006F006Foooo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/tttntn$1;->b0069iiii00690069ii0069()I

    move-result v1

    sput v1, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    const/16 v1, 0x2d

    sput v1, Luuuuuu/tttntn$1;->boo006F006F006Foooo:I

    :pswitch_1
    sget v1, Luuuuuu/tttntn$1;->b006Fo006F006F006Foooo:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/tttntn$1;->bii0069ii00690069ii0069()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/tttntn$1;->b0069iiii00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$1;->b006F006Fo006F006Foooo:I

    invoke-static {}, Luuuuuu/tttntn$1;->b0069iiii00690069ii0069()I

    move-result v0

    sput v0, Luuuuuu/tttntn$1;->boo006F006F006Foooo:I

    :cond_1
    iget-object v0, p0, Luuuuuu/tttntn$1;->bo006Fo006F006Foooo:Luuuuuu/tttntn;

    const-class v1, Luuuuuu/tttntn;

    const-string v2, "6<;\u0001\u007f\u0005\u0007|{\u0001\u00032wv{}srwy)(mlqs"

    const/16 v3, 0xb8

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/tttntn;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0061a0061a0061006100610061aa(Z)V
    .locals 0

    return-void
.end method

.method public baa0061a0061006100610061aa(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
