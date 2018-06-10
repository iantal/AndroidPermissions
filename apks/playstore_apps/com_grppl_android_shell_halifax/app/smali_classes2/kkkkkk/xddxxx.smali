.class public Lkkkkkk/xddxxx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/xddxxx$ddxxxx;,
        Lkkkkkk/xddxxx$xdxxxx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042A042AЪЪ:I = 0x0

.field public static b042AЪ042AЪ042A042A042AЪЪ:I = 0x1

.field public static bЪ042A042AЪ042A042A042AЪЪ:I = 0x2

.field public static bЪЪ042AЪ042A042A042AЪЪ:I = 0xd


# instance fields
.field public b042A042A042A042AЪ042A042AЪЪ:Lkkkkkk/xddxxx$ddxxxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/xddxxx$ddxxxx",
            "<TDATA;>;"
        }
    .end annotation
.end field

.field private b042A042AЪЪ042A042A042AЪЪ:Landroid/os/Handler;

.field public b042AЪЪЪ042A042A042AЪЪ:Ljava/lang/Runnable;

.field private bЪ042AЪЪ042A042A042AЪЪ:Lkkkkkk/xddxxx$xdxxxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/xddxxx$xdxxxx",
            "<TDATA;>;"
        }
    .end annotation
.end field

.field public bЪЪЪЪ042A042A042AЪЪ:Lkkkkkk/xddxxx$ddxxxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/xddxxx$ddxxxx",
            "<TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/xddxxx$xdxxxx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/xddxxx$xdxxxx",
            "<TDATA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkkkkkk/xddxxx;->b042A042AЪЪ042A042A042AЪЪ:Landroid/os/Handler;

    iput-object p1, p0, Lkkkkkk/xddxxx;->bЪ042AЪЪ042A042A042AЪЪ:Lkkkkkk/xddxxx$xdxxxx;

    return-void
.end method

.method public static b043804380438иии0438иии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b04380438ииии0438иии(Lkkkkkk/xddxxx;)Landroid/os/Handler;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xddxxx;->b042A042AЪЪ042A042A042AЪЪ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxxx;->b043804380438иии0438иии()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0438и0438иии0438иии()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bи04380438иии0438иии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bии0438иии0438иии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bиии0438ии0438иии(Lkkkkkk/xddxxx$xdxxxx;)Lkkkkkk/xddxxx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lkkkkkk/xddxxx$xdxxxx",
            "<TDATA;>;)",
            "Lkkkkkk/xddxxx",
            "<TDATA;>;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xddxxx;->b043804380438иии0438иии()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v0

    sput v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->bЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    :try_start_1
    sput v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/xddxxx;

    invoke-direct {v0, p0}, Lkkkkkk/xddxxx;-><init>(Lkkkkkk/xddxxx$xdxxxx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/xddxxx$ddxxxx",
            "<TDATA;>;)",
            "Lkkkkkk/xddxxx",
            "<TDATA;>;"
        }
    .end annotation

    const/4 v3, 0x1

    iput-object p1, p0, Lkkkkkk/xddxxx;->b042A042A042A042AЪ042A042AЪЪ:Lkkkkkk/xddxxx$ddxxxx;

    sget v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->bЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x4a

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxxx;->b043804380438иии0438иии()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v1

    sput v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    :pswitch_3
    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public b0438и04380438ии0438иии(Ljava/lang/Runnable;)Lkkkkkk/xddxxx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lkkkkkk/xddxxx",
            "<TDATA;>;"
        }
    .end annotation

    iput-object p1, p0, Lkkkkkk/xddxxx;->b042AЪЪЪ042A042A042AЪЪ:Ljava/lang/Runnable;

    sget v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->bЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v0

    sput v0, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ии0438ии0438иии()V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/xddxxx$1;

    invoke-direct {v0, p0}, Lkkkkkk/xddxxx$1;-><init>(Lkkkkkk/xddxxx;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx;->bии0438иии0438иии()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xddxxx;->bЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxxx;->bи04380438иии0438иии()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xddxxx;->bЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v1

    sput v1, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v1

    sput v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v1

    sput v1, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    invoke-static {v0}, Lkkkkkk/dxxxxx;->bиии04380438и0438иии(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bи0438и0438ии0438иии()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/xddxxx;->bЪ042AЪЪ042A042A042AЪЪ:Lkkkkkk/xddxxx$xdxxxx;

    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v1

    sget v2, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xddxxx;->bЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    :pswitch_0
    invoke-interface {v0}, Lkkkkkk/xddxxx$xdxxxx;->bи0438ииии0438иии()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bии04380438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/xddxxx$ddxxxx",
            "<TDATA;>;)",
            "Lkkkkkk/xddxxx",
            "<TDATA;>;"
        }
    .end annotation

    iput-object p1, p0, Lkkkkkk/xddxxx;->bЪЪЪЪ042A042A042AЪЪ:Lkkkkkk/xddxxx$ddxxxx;

    sget v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->bЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    sget v1, Lkkkkkk/xddxxx;->b042AЪ042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xddxxx;->bЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v0

    sput v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v0

    sput v0, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/xddxxx;->b0438и0438иии0438иии()I

    move-result v0

    sput v0, Lkkkkkk/xddxxx;->bЪЪ042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/xddxxx;->b042A042A042AЪ042A042A042AЪЪ:I

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
