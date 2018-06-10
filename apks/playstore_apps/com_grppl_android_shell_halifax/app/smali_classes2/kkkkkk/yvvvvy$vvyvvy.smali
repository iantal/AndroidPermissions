.class public final Lkkkkkk/yvvvvy$vvyvvy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yvvvvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "yvvvvy$vvyvvy"
.end annotation


# static fields
.field public static b044E044E044Eю044Eю044Eююю:I = 0x2

.field public static b044Eю044Eю044Eю044Eююю:I = 0x9

.field public static final synthetic bю044E044E044Eюю044Eююю:Z

.field public static bю044E044Eю044Eю044Eююю:I = 0x1

.field public static bююю044E044Eю044Eююю:I


# instance fields
.field private b044E044E044E044Eюю044Eююю:Z

.field private final b044E044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

.field private final b044Eююю044Eю044Eююю:J

.field private final bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

.field public final synthetic bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

.field private bюююю044Eю044Eююю:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/yvvvvy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044Eю044Eю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044Eю044Eю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    :goto_0
    :pswitch_0
    sput-boolean v0, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044E044Eюю044Eююю:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Lkkkkkk/yvvvvy;J)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044E044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    iput-wide p2, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044Eююю044Eю044Eююю:J

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/yvvvvy;JLkkkkkk/yvvvvy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/yvvvvy$vvyvvy;-><init>(Lkkkkkk/yvvvvy;J)V

    return-void
.end method

.method private b043D043D043D043D043D043D043D043D043Dн()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044E044Eюю044Eююю:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "xzymjw+oy}\u0003uu"

    const/16 v2, 0x8c

    const/16 v3, 0xf6

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->b043D043D043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyyyvv;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--*\u001c\u0017\"S*\u0013$O!\u0013 \u0011\u001fcH"

    const/16 v3, 0x23

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v2}, Lkkkkkk/yvvvvy;->b043D043D043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyyyvv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044Eю044Eю044Eююю:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    :try_start_4
    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->bююю044E044Eю044Eююю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043D043Dн043D043D043D043D043D043Dн(Lkkkkkk/yvvvvy$vvyvvy;Z)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    iput-boolean p1, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюююю044Eю044Eююю:Z

    :pswitch_0
    sget v0, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044Eю044Eю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->bююю044E044Eю044Eююю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/yvvvvy$vvyvvy;->bююю044E044Eю044Eююю:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return p1

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

.method public static b043Dн043D043D043D043D043D043D043Dн()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bн043D043D043D043D043D043D043D043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bн043Dн043D043D043D043D043D043Dн(Lkkkkkk/yvvvvy$vvyvvy;)Z
    .locals 3

    iget-boolean v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюююю044Eю044Eююю:Z

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044Eю044Eю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->bююю044E044Eю044Eююю:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bн043Dннннннн043D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v1}, Lkkkkkk/yvvvvy;->bн043D043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/yvvvvy$yvyvvy;->bн043D043Dнннннн043D()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bн043D043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yvvvvy$yvyvvy;->bн043D043Dнннннн043D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :goto_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->b043D043D043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyyyvv;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bнннн043Dнннн043D(Lkkkkkk/yvvvvy;)V

    :goto_3
    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюююю044Eю044Eююю:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044E044Eюю044Eююю:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    :try_start_4
    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->bн043D043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/yvvvvy$yvyvvy;->b0411Б04110411ББ04110411ББ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bнн043D043D043D043D043D043D043Dн(Lkkkkkk/yvvvvy$vvyvvy;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044E044Eюю044Eююю:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044Eю044Eю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->bююю044E044Eю044Eююю:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044Eю044Eю044Eююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->bююю044E044Eю044Eююю:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->bююю044E044Eю044Eююю:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b043Dнннннннн043D(Lkkkkkk/dddnnd;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044E044Eюю044Eююю:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044E044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v4, v5}, Lkkkkkk/ddnnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюююю044Eю044Eююю:Z

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044Eююю044Eю044Eююю:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    invoke-interface {p1, p2, p3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    sget-object v1, Lkkkkkk/vyyyvv;->FLOW_CONTROL_ERROR:Lkkkkkk/vyyyvv;

    invoke-virtual {v0, v1}, Lkkkkkk/yvvvvy;->bн043Dн043D043Dнннн043D(Lkkkkkk/vyyyvv;)V

    :cond_3
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    sub-long/2addr p2, v4

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    monitor-enter v3

    :try_start_3
    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044E044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    invoke-interface {p1, v0, p2, p3}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    if-eqz v4, :cond_5

    invoke-interface {p1, p2, p3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->bю044E044Eю044Eю044Eююю:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044Eю044Eю044Eююю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->bн043D043D043D043D043D043D043D043Dн()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->b044Eю044Eю044Eю044Eююю:I

    invoke-static {}, Lkkkkkk/yvvvvy$vvyvvy;->b043Dн043D043D043D043D043D043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvy$vvyvvy;->bююю044E044Eю044Eююю:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/yvvvvy;->bн043D043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/yvvvvy$yvyvvy;

    move-result-object v0

    return-object v0
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\"\u001e\u0010n\u001c#\u001d$PmRcnU"

    const/16 v3, 0xa6

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/yvvvvy$vvyvvy;->bн043Dннннннн043D()V

    invoke-direct {p0}, Lkkkkkk/yvvvvy$vvyvvy;->b043D043D043D043D043D043D043D043D043Dн()V

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    return-wide v0

    :pswitch_0
    add-long/2addr v4, v0

    :try_start_1
    iput-wide v4, v3, Lkkkkkk/vyvvyv;->b0421С042104210421С0421042104210421:J

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v3}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v3

    iget-wide v4, v3, Lkkkkkk/vyvvyv;->b0421С042104210421С0421042104210421:J

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v3}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v3

    iget-object v3, v3, Lkkkkkk/vyvvyv;->bС0421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lkkkkkk/vvvyyy;->b043D043D043Dннн043D043Dн043D(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v3}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v5}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v5

    iget-wide v6, v5, Lkkkkkk/vyvvyv;->b0421С042104210421С0421042104210421:J

    invoke-virtual {v3, v4, v6, v7}, Lkkkkkk/vyvvyv;->bн043Dнн043D043D043D043D043Dн(IJ)V

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v3}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkkkkkk/vyvvyv;->b0421С042104210421С0421042104210421:J

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    iget-object v1, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lkkkkkk/ddnnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    iget-wide v4, v3, Lkkkkkk/yvvvvy;->bю044E044E044E044E044Eюююю:J

    add-long/2addr v4, v0

    iput-wide v4, v3, Lkkkkkk/yvvvvy;->bю044E044E044E044E044Eюююю:J

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    iget-wide v4, v3, Lkkkkkk/yvvvvy;->bю044E044E044E044E044Eюююю:J

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v3}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v3

    iget-object v3, v3, Lkkkkkk/vyvvyv;->bС0421СС0421С0421042104210421:Lkkkkkk/vvvyyy;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, Lkkkkkk/vvvyyy;->b043D043D043Dннн043D043Dн043D(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v3}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v4}, Lkkkkkk/yvvvvy;->b043Dн043D043Dннннн043D(Lkkkkkk/yvvvvy;)I

    move-result v4

    iget-object v5, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    iget-wide v6, v5, Lkkkkkk/yvvvvy;->bю044E044E044E044E044Eюююю:J

    invoke-virtual {v3, v4, v6, v7}, Lkkkkkk/vyvvyv;->bн043Dнн043D043D043D043D043Dн(IJ)V

    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lkkkkkk/yvvvvy;->bю044E044E044E044E044Eюююю:J

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v2}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v3}, Lkkkkkk/yvvvvy;->bнн043D043Dннннн043D(Lkkkkkk/yvvvvy;)Lkkkkkk/vyvvyv;

    move-result-object v3

    iget-wide v4, v3, Lkkkkkk/vyvvyv;->b0421С042104210421С0421042104210421:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_1
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->b044E044E044E044Eюю044Eююю:Z

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bю044Eюю044Eю044Eююю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b0411ББ0411Б041104110411ББ()V

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkkkkkk/yvvvvy$vvyvvy;->bюю044Eю044Eю044Eююю:Lkkkkkk/yvvvvy;

    invoke-static {v0}, Lkkkkkk/yvvvvy;->b043Dнн043Dннннн043D(Lkkkkkk/yvvvvy;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
