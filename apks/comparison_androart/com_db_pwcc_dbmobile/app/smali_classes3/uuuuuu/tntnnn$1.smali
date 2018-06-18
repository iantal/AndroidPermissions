.class public Luuuuuu/tntnnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/tntnnn;->b006900690069i006900690069ii0069(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tntnnn$1"
.end annotation


# static fields
.field public static b006F006Fo006F006Foo006Fo:I = 0x2

.field public static b006Foo006F006Foo006Fo:I = 0x1

.field public static bo006Fo006F006Foo006Fo:I = 0x0

.field public static booo006F006Foo006Fo:I = 0x19


# instance fields
.field public final synthetic b006F006F006Fo006Foo006Fo:Luuuuuu/tntnnn;


# direct methods
.method public constructor <init>(Luuuuuu/tntnnn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/tntnnn$1;->b006F006F006Fo006Foo006Fo:Luuuuuu/tntnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069iiii00690069i0069()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bi0069iiii00690069i0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/tntnnn$1;->b006F006F006Fo006Foo006Fo:Luuuuuu/tntnnn;

    sget v1, Luuuuuu/tntnnn$1;->booo006F006Foo006Fo:I

    sget v2, Luuuuuu/tntnnn$1;->b006Foo006F006Foo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tntnnn$1;->bi0069iiii00690069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/tntnnn$1;->b00690069iiii00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/tntnnn$1;->booo006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/tntnnn$1;->b00690069iiii00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/tntnnn$1;->b006Foo006F006Foo006Fo:I

    :pswitch_0
    const-class v1, Luuuuuu/tntnnn;

    const-string v2, "\u0013\u001b\u001ccdko!\"#jkrvnovz,st{\u007f"

    const/16 v3, 0x10

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/tntnnn;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/nttnnt$nntnnt;

    invoke-interface {v0}, Luuuuuu/nttnnt$nntnnt;->resetIbanView()V

    iget-object v0, p0, Luuuuuu/tntnnn$1;->b006F006F006Fo006Foo006Fo:Luuuuuu/tntnnn;

    invoke-static {}, Luuuuuu/tntnnn$1;->b00690069iiii00690069i0069()I

    move-result v1

    sget v2, Luuuuuu/tntnnn$1;->b006Foo006F006Foo006Fo:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tntnnn$1;->b00690069iiii00690069i0069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tntnnn$1;->b006F006Fo006F006Foo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tntnnn$1;->bo006Fo006F006Foo006Fo:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    sput v1, Luuuuuu/tntnnn$1;->booo006F006Foo006Fo:I

    sget v1, Luuuuuu/tntnnn$1;->booo006F006Foo006Fo:I

    sget v2, Luuuuuu/tntnnn$1;->b006Foo006F006Foo006Fo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tntnnn$1;->booo006F006Foo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tntnnn$1;->b006F006Fo006F006Foo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tntnnn$1;->bo006Fo006F006Foo006Fo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Luuuuuu/tntnnn$1;->booo006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/tntnnn$1;->b00690069iiii00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/tntnnn$1;->bo006Fo006F006Foo006Fo:I

    invoke-static {}, Luuuuuu/tntnnn$1;->b00690069iiii00690069i0069()I

    move-result v1

    sget v2, Luuuuuu/tntnnn$1;->b006Foo006F006Foo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tntnnn$1;->b006F006Fo006F006Foo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/tntnnn$1;->b00690069iiii00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/tntnnn$1;->booo006F006Foo006Fo:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/tntnnn$1;->bo006Fo006F006Foo006Fo:I

    :cond_0
    :pswitch_1
    invoke-static {}, Luuuuuu/tntnnn$1;->b00690069iiii00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/tntnnn$1;->bo006Fo006F006Foo006Fo:I

    :cond_1
    const-class v1, Luuuuuu/tntnnn;

    const-string v2, "J\u0017\u0016\u001b\u001dL\u0012\u0011\u0016\u0018GFE\u000b\n\u000f\u0011\u0007\u0006\u000b\r<\u0002\u0001\u0006\u0008"

    const/16 v3, 0x97

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/tntnnn;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/nttnnt$nntnnt;

    invoke-interface {v0}, Luuuuuu/nttnnt$nntnnt;->updateButtonStates()V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
