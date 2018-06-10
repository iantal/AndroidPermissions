.class public abstract Lkkkkkk/xxtxxt;
.super Ljava/lang/Object;


# static fields
.field public static b042A042A042AЪ042A042A042AЪ042A:I = 0x1

.field public static b042AЪ042AЪ042A042A042AЪ042A:I = 0x35

.field public static bЪ042A042AЪ042A042A042AЪ042A:I = 0x0

.field public static bЪЪЪ042A042A042A042AЪ042A:I = 0x2


# instance fields
.field public bЪЪ042AЪ042A042A042AЪ042A:Lkkkkkk/ttxxxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438043804380438и043804380438ии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи043804380438и043804380438ии()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public abstract b0438и04380438и043804380438ии(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/tttxxt;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public bииии0438043804380438ии(Lkkkkkk/ttxxxt;)V
    .locals 2

    sget v0, Lkkkkkk/xxtxxt;->b042AЪ042AЪ042A042A042AЪ042A:I

    sget v1, Lkkkkkk/xxtxxt;->b042A042A042AЪ042A042A042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxtxxt;->b042AЪ042AЪ042A042A042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxtxxt;->bЪЪЪ042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxtxxt;->bЪ042A042AЪ042A042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/xxtxxt;->b042AЪ042AЪ042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/xxtxxt;->bи043804380438и043804380438ии()I

    move-result v0

    sput v0, Lkkkkkk/xxtxxt;->bЪ042A042AЪ042A042A042AЪ042A:I

    invoke-static {}, Lkkkkkk/xxtxxt;->bи043804380438и043804380438ии()I

    move-result v0

    invoke-static {}, Lkkkkkk/xxtxxt;->b0438043804380438и043804380438ии()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxtxxt;->bЪЪЪ042A042A042A042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/xxtxxt;->b042AЪ042AЪ042A042A042AЪ042A:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/xxtxxt;->bЪ042A042AЪ042A042A042AЪ042A:I

    :cond_0
    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/xxtxxt;->bЪЪ042AЪ042A042A042AЪ042A:Lkkkkkk/ttxxxt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
