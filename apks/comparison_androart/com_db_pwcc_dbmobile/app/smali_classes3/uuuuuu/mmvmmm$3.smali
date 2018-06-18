.class public Luuuuuu/mmvmmm$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/mmvmmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmvmmm$3"
.end annotation


# static fields
.field public static b00690069006900690069i006900690069:I = 0x1

.field public static b0069iiii0069006900690069:I = 0x0

.field public static bi0069006900690069i006900690069:I = 0x4d

.field public static biiiii0069006900690069:I = 0x2


# instance fields
.field public final synthetic b0069i006900690069i006900690069:Luuuuuu/mmvmmm;


# direct methods
.method public constructor <init>(Luuuuuu/mmvmmm;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/mmvmmm$3;->b0069i006900690069i006900690069:Luuuuuu/mmvmmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00610061a006100610061aaa0061()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Luuuuuu/mmvmmm$3;->b00610061a006100610061aaa0061()I

    move-result v0

    sget v1, Luuuuuu/mmvmmm$3;->b00690069006900690069i006900690069:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmvmmm$3;->b00610061a006100610061aaa0061()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvmmm$3;->biiiii0069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmvmmm$3;->b0069iiii0069006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmvmmm$3;->b00610061a006100610061aaa0061()I

    move-result v0

    sput v0, Luuuuuu/mmvmmm$3;->bi0069006900690069i006900690069:I

    sput v5, Luuuuuu/mmvmmm$3;->b0069iiii0069006900690069:I

    :cond_0
    iget-object v0, p0, Luuuuuu/mmvmmm$3;->b0069i006900690069i006900690069:Luuuuuu/mmvmmm;

    iput-boolean v5, v0, Luuuuuu/mmvmmm;->b0069i0069006900690069i00690069:Z

    sget v0, Luuuuuu/mmvmmm$3;->bi0069006900690069i006900690069:I

    sget v1, Luuuuuu/mmvmmm$3;->b00690069006900690069i006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmvmmm$3;->biiiii0069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/mmvmmm$3;->bi0069006900690069i006900690069:I

    invoke-static {}, Luuuuuu/mmvmmm$3;->b00610061a006100610061aaa0061()I

    move-result v0

    sput v0, Luuuuuu/mmvmmm$3;->b00690069006900690069i006900690069:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/mmvmmm$3;->b0069i006900690069i006900690069:Luuuuuu/mmvmmm;

    const-class v1, Luuuuuu/mmvmmm;

    const-string v2, "31~}\u0003|zy~xvuztrqvpnmrl\u001c\u001b\u001agfke"

    const/16 v3, 0xff

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/mmvmmm;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
