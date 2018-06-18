.class public Luuuuuu/uppppp$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/uppppp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uppppp$1"
.end annotation


# static fields
.field public static b00690069i00690069i0069ii:I = 0x2

.field public static b0069ii00690069i0069ii:I = 0x0

.field public static bi0069i00690069i0069ii:I = 0x1

.field public static bii006900690069i0069ii:I = 0x4c


# instance fields
.field public final synthetic biii00690069i0069ii:Luuuuuu/uppppp;


# direct methods
.method public constructor <init>(Luuuuuu/uppppp;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/uppppp$1;->biii00690069i0069ii:Luuuuuu/uppppp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baaaa0061006100610061aa()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Luuuuuu/kvvvkk;->b0071qq0071qqq0071qq()Z

    iget-object v0, p0, Luuuuuu/uppppp$1;->biii00690069i0069ii:Luuuuuu/uppppp;

    invoke-static {}, Luuuuuu/uppppp$1;->baaaa0061006100610061aa()I

    move-result v1

    sget v2, Luuuuuu/uppppp$1;->bi0069i00690069i0069ii:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uppppp$1;->baaaa0061006100610061aa()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uppppp$1;->b00690069i00690069i0069ii:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uppppp$1;->b0069ii00690069i0069ii:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Luuuuuu/uppppp$1;->b0069ii00690069i0069ii:I

    :cond_0
    const-class v1, Luuuuuu/uppppp;

    const-string v2, " novr$%&\'()*yz\u0002}/"

    const/16 v3, 0xca

    const/16 v4, 0x71

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/uppppp;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Luuuuuu/uppppp$1;->bii006900690069i0069ii:I

    sget v1, Luuuuuu/uppppp$1;->bi0069i00690069i0069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppppp$1;->b00690069i00690069i0069ii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppppp$1;->baaaa0061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$1;->bii006900690069i0069ii:I

    invoke-static {}, Luuuuuu/uppppp$1;->baaaa0061006100610061aa()I

    move-result v0

    sput v0, Luuuuuu/uppppp$1;->b0069ii00690069i0069ii:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/vvkvkk;->b00710071qqq0071q0071qq()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Luuuuuu/uppppp$1;->biii00690069i0069ii:Luuuuuu/uppppp;

    const-class v1, Luuuuuu/uppppp;

    const-string v2, "EC\u0011\u0010\u0015\u000f>=\u000b\n\u000f\t876\u0004\u0003\u0008\u00021"

    const/16 v3, 0x73

    const/16 v4, 0x29

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

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
.end method
