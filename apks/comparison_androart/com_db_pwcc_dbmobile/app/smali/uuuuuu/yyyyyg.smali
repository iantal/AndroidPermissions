.class public final Luuuuuu/yyyyyg;
.super Ljava/lang/Object;


# static fields
.field public static b006B006Bkkk006B006Bkk:I = 0x2

.field public static b006Bkkkk006B006Bkk:I = 0x0

.field private static bk006B006B006B006Bk006Bkk:Luuuuuu/yyyyyg; = null

.field public static bk006Bkkk006B006Bkk:I = 0x1

.field public static bkkkkk006B006Bkk:I = 0x14


# instance fields
.field private b006B006B006B006B006Bk006Bkk:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070pppp00700070pp()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static b0070p0070ppp00700070pp()Luuuuuu/yyyyyg;
    .locals 2

    sget-object v0, Luuuuuu/yyyyyg;->bk006B006B006B006Bk006Bkk:Luuuuuu/yyyyyg;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/yyyyyg;

    invoke-direct {v0}, Luuuuuu/yyyyyg;-><init>()V

    sput-object v0, Luuuuuu/yyyyyg;->bk006B006B006B006Bk006Bkk:Luuuuuu/yyyyyg;

    sget v0, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    sget v1, Luuuuuu/yyyyyg;->bk006Bkkk006B006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyyyyg;->b006B006Bkkk006B006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyyyg;->b006Bkkkk006B006Bkk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/yyyyyg;->b00700070pppp00700070pp()I

    move-result v0

    sget v1, Luuuuuu/yyyyyg;->bk006Bkkk006B006Bkk:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyyyg;->b00700070pppp00700070pp()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyyyyg;->b0070ppppp00700070pp()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yyyyyg;->b006Bkkkk006B006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/yyyyyg;->b006Bkkkk006B006Bkk:I

    :cond_0
    invoke-static {}, Luuuuuu/yyyyyg;->b00700070pppp00700070pp()I

    move-result v0

    sput v0, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/yyyyyg;->b006Bkkkk006B006Bkk:I

    :cond_1
    sget-object v0, Luuuuuu/yyyyyg;->bk006B006B006B006Bk006Bkk:Luuuuuu/yyyyyg;

    return-object v0
.end method

.method public static b0070ppppp00700070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp00700070ppp00700070pp(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Luuuuuu/yyyyyg;->b0070p0070ppp00700070pp()Luuuuuu/yyyyyg;

    move-result-object v0

    sget v1, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    sget v2, Luuuuuu/yyyyyg;->bk006Bkkk006B006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyyyg;->b006B006Bkkk006B006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyyyg;->b006Bkkkk006B006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/yyyyyg;->b006Bkkkk006B006Bkk:I

    sget v1, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    invoke-static {}, Luuuuuu/yyyyyg;->bp0070pppp00700070pp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyyyyg;->b006B006Bkkk006B006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyyyyg;->b006Bkkkk006B006Bkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yyyyyg;->b00700070pppp00700070pp()I

    move-result v1

    sput v1, Luuuuuu/yyyyyg;->bkkkkk006B006Bkk:I

    invoke-static {}, Luuuuuu/yyyyyg;->b00700070pppp00700070pp()I

    move-result v1

    sput v1, Luuuuuu/yyyyyg;->b006Bkkkk006B006Bkk:I

    :cond_0
    iput-object p0, v0, Luuuuuu/yyyyyg;->b006B006B006B006B006Bk006Bkk:Landroid/content/Context;

    return-void
.end method

.method public static bp0070pppp00700070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bpp0070ppp00700070pp()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Luuuuuu/yyyyyg;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Luuuuuu/yyyyyg;->b0070p0070ppp00700070pp()Luuuuuu/yyyyyg;

    move-result-object v0

    iget-object v0, v0, Luuuuuu/yyyyyg;->b006B006B006B006B006Bk006Bkk:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Luuuuuu/yyyyyg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Luuuuuu/yyyyyg;

    monitor-exit v1

    throw v0
.end method
