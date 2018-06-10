.class public final Lcom/appdynamics/repacked/gson/stream/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:[C

.field public static b041E041EО041EОО:I = 0x4

.field public static bО041E041E041EОО:I = 0x2

.field public static bОО041E041EОО:I = 0x0

.field public static bОООО041EО:I = 0x1


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:Z

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "1f\u00082\u0016"

    const/16 v1, 0x87

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EО041E041EОО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EО041E041EОО()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x56

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0x61

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_0
    :try_start_1
    sput-object v0, Lcom/appdynamics/repacked/gson/stream/a;->a:[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/a$1;

    invoke-direct {v0}, Lcom/appdynamics/repacked/gson/stream/a$1;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    const/16 v3, 0x20

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->c:Z

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    const/4 v2, 0x6

    aput v2, v0, v1

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->o:[Ljava/lang/String;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    iput-object p1, p0, Lcom/appdynamics/repacked/gson/stream/a;->b:Ljava/io/Reader;

    return-void
.end method

.method private a(Z)I
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    :goto_0
    if-ne v0, v1, :cond_0

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-char v0, v3, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    if-eq v0, v4, :cond_8

    const/16 v4, 0xd

    if-eq v0, v4, :cond_8

    const/16 v4, 0x9

    if-eq v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_6

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EООО041EО()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_2
    :try_start_1
    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, -0x1

    :try_start_2
    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v1

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v2, v3, :cond_3

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_3
    if-nez v1, :cond_6

    :goto_2
    return v0

    :cond_4
    if-eqz p1, :cond_7

    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r5*d3)a*./31[\u001c.X$ $\u001aS"

    const/16 v3, 0x35

    const/16 v4, 0xfb

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "u8C?G>>n"

    const/16 v3, 0xb9

    const/16 v4, 0x6f

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    const/16 v1, 0x23

    if-ne v0, v1, :cond_9

    :try_start_4
    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const-string v0, "Kj]\u0019DnkkPdaegu2xk{Tnxtq{\u00037\u0005\u0004\u0008x=5\u000b\u00078z}~\u0002\u000e\u0013?\u000e\u0003\u000f\n\u0014\u0018\u0014\r\rIt~{{"

    const/16 v1, 0x7a

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_5
    const-string v0, "g\u0007y5`\u000b\u0008\u0008l\u0001}\u0002\u0004\u0012N\u0015\u0008\u0018p\u000b\u0015\u0011\u000e\u0018\u001fS! $\u0015YQ\'#T\u0017\u001a\u001b\u001e*/[*\u001f+&040))e\u0011\u001b\u0018\u0018"

    const/16 v1, 0x91

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0

    :cond_9
    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

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

.method private a(Ljava/lang/String;)Ljava/io/IOException;
    .locals 6

    const/4 v5, 0x2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_0
    new-instance v0, Lcom/appdynamics/repacked/gson/stream/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0006FX\u0003NJND}"

    const/16 v3, 0x1a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0008JUQYPP\u0001"

    const/16 v3, 0x39

    const/16 v4, 0x5e

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u000bZJ\\O\u0006"

    const/16 v3, 0x3d

    const/16 v4, 0x57

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appdynamics/repacked/gson/stream/d;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

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

.method private a(I)V
    .locals 7

    :try_start_0
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    shl-int/lit8 v0, v0, 0x1

    :try_start_2
    new-array v0, v0, [I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->bО041EОО041EО()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    :try_start_3
    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4d

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_0
    :try_start_5
    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->o:[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_6
    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    iput-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iput-object v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->o:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    aput p1, v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(C)Z
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :sswitch_0
    :try_start_0
    const-string v0, "6UH\u0004/YVV;OLPR`\u001dcVf?Yc_\\fm\"onrc( uq#ehilx}*xmyt~\u0003~ww4_iff"

    const/16 v1, 0xdf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :sswitch_1
    :try_start_4
    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0x43

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0x4d

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b(C)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    :try_start_1
    aget-char v0, v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, p1, :cond_0

    :try_start_2
    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    sub-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v4, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_2

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    sub-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v4, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->o()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v2, 0x18

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_1
    move v2, v1

    move v3, v0

    :goto_1
    if-ge v0, v2, :cond_4

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :cond_2
    const/16 v6, 0xa

    if-ne v0, v6, :cond_3

    :try_start_4
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    sub-int v1, v0, v3

    :try_start_5
    invoke-virtual {v5, v4, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "E]bR^XSWI[KI\u0004VVSIME"

    const/16 v1, 0x6d

    const/16 v2, 0xdc

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    :try_start_6
    iget-object v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v2, v1

    move v3, v0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0xf

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

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

.method private b(I)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    :cond_0
    iget-object v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->b:Ljava/io/Reader;

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    rsub-int v4, v4, 0x400

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    :try_start_3
    aget-char v2, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v3, 0xfeff

    if-ne v2, v3, :cond_2

    :try_start_4
    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->bО041EОО041EО()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x19

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :try_start_5
    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 p1, p1, 0x1

    :cond_2
    :try_start_6
    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    if-lt v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    const/4 v2, 0x0

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b041E041E041E041EОО()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static b041EО041E041EОО()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b041EООО041EО()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bО041EОО041EО()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private c(C)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    :goto_0
    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v2, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v2, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v4, :cond_1

    :try_start_2
    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v2, 0x50

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    :try_start_3
    aget-char v1, v3, v1

    if-ne v1, p1, :cond_2

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_4

    :try_start_4
    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->o()C

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    goto :goto_0

    :cond_3
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4e

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_2
    if-nez v0, :cond_0

    :try_start_6
    const-string v0, "-EJ:F@;?1C31k>>;15-"

    const/16 v1, 0xac

    const/16 v2, 0xf9

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const/16 v4, 0xa

    if-ne v1, v4, :cond_5

    :try_start_7
    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private h()Lcom/appdynamics/repacked/gson/stream/b;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    if-nez v0, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->i()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_2
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->f:Lcom/appdynamics/repacked/gson/stream/b;

    :goto_1
    :pswitch_3
    return-object v0

    :pswitch_4
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->j:Lcom/appdynamics/repacked/gson/stream/b;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->g:Lcom/appdynamics/repacked/gson/stream/b;

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->b:Lcom/appdynamics/repacked/gson/stream/b;

    :goto_2
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->c:Lcom/appdynamics/repacked/gson/stream/b;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->d:Lcom/appdynamics/repacked/gson/stream/b;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->a:Lcom/appdynamics/repacked/gson/stream/b;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->e:Lcom/appdynamics/repacked/gson/stream/b;

    goto :goto_1

    :pswitch_b
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->h:Lcom/appdynamics/repacked/gson/stream/b;

    goto :goto_1

    :pswitch_c
    sget-object v0, Lcom/appdynamics/repacked/gson/stream/b;->i:Lcom/appdynamics/repacked/gson/stream/b;

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x37

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    goto :goto_1

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
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private i()I
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    iget v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0xc

    sput v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v4, 0x15

    sput v4, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_0
    if-ne v3, v2, :cond_7

    :try_start_1
    iget-object v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    iget v5, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x2

    aput v6, v4, v5

    :cond_1
    :goto_0
    :pswitch_0
    :sswitch_0
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/appdynamics/repacked/gson/stream/a;->a(Z)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    if-ne v0, v2, :cond_9

    const-string v0, "\"?0i\u0013;64\u0017)$&&2l1\"0\u0007\u001f\'!\u001c$)[\'$&\u0015WM!\u001bJ\u000b\u000c\u000b\u000c\u0016\u0019C\u0010\u0003\r\u0006\u000e\u0010\n\u0001~9bjec"

    const/16 v1, 0x3c

    const/16 v2, 0xf5

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_2
    const-string v0, "[zm)T~{{`tquw\u0006B\t{\u000cd~\t\u0005\u0002\u000c\u0013G\u0015\u0014\u0018\tME\u001b\u0017H\u000b\u000e\u000f\u0012\u001e#O\u001e\u0013\u001f\u001a$($\u001d\u001dY\u0005\u000f\u000c\u000c"

    const/16 v1, 0x71

    const/16 v2, 0x6b

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "\u00143&a\r744\u0019-*.0>zA4D\u001d7A=:DK\u007fMLPA\u0006}SO\u0001CFGJV[\u0008VKWR\\`\\UU\u0012=GDD"

    const/16 v1, 0x1f

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EО041E041EОО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    if-ne v3, v6, :cond_10

    :cond_4
    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    :try_start_4
    aput v4, v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v3, v6, :cond_d

    const/4 v1, 0x1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v2

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EООО041EО()I

    move-result v4

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x51

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v2, 0x27

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_2
    :try_start_5
    invoke-direct {p0, v1}, Lcom/appdynamics/repacked/gson/stream/a;->a(Z)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    const-string v0, "\u001d7>0>:7=1E77sD8A=<N"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v1, 0xc1

    const/4 v2, 0x1

    :try_start_6
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :try_start_7
    const-string v0, "\u00110#^\n411\u0016*\'+-;w>1A\u001a4>:7AH|JIM>\u0003zPL}@CDGSX\u0005SHTOY]YRR\u000f:DAA"

    const/16 v1, 0xf6

    const/16 v2, 0x43

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "c\u000e\u000b\u000bo\u0004\u0001\u0005\u0007\u0015C\u000e\u0019F\u000b\u0015\u0019\u001e\u0011\u0011"

    const/16 v2, 0x5d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    if-ne v0, v2, :cond_f

    const-string v0, "8UF\u007f)QLJ-?:<<H\u0003G8F\u001d5=72:?q=:<+mc71`!\"!\",/Y&\u0019#\u001c$& \u0017\u0015Ox\u0001{y"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v1, 0x3a

    const/16 v2, 0x9c

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    if-ne v3, v0, :cond_3

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/appdynamics/repacked/gson/stream/a;->a(Z)I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    const-string v0, "Zrwgsmhl^p`^\u0019YihVm"

    const/16 v1, 0x7a

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    move v0, v1

    :cond_8
    :goto_1
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->j()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v0

    if-nez v0, :cond_8

    :try_start_a
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->k()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Ewnb_o_]\u0018mWaiX"

    const/16 v1, 0x7f

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "\u000c+\u001eY\u0005/,,\u0011%\"&(6r9,<\u0015/952<CwEDH9}uKGx;>?BNS\u007fNCOJTXTMM\n5?<<"

    const/16 v1, 0xb5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Z)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x11

    const/16 v1, 0x11

    :try_start_b
    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    goto :goto_1

    :cond_c
    const/4 v4, 0x6

    if-ne v3, v4, :cond_b

    iget-object v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget v5, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    :sswitch_4
    const/4 v1, 0x2

    :try_start_d
    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    goto :goto_1

    :sswitch_5
    const-string v0, "DaR\u000c5]XV9KFHHT\u000fSDR)AIC>FK}IFH7yoC=l-.-.8;e2%/(02,#![\u0005\r\u0008\u0006"

    const/16 v1, 0xc7

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    :sswitch_6
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/appdynamics/repacked/gson/stream/a;->a(Z)I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    const-string v0, "\u00110#^\n411\u0016*\'+-;w>1A\u001a4>:7AH|JIM>\u0003zPL}@CDGSX\u0005SHTOY]YRR\u000f:DAA"

    const/16 v1, 0xbd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "j\u001f\u0018\u000e\r\u001f\u0011\u0011M\u001d\u0011\u001e\u0017"

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_7
    const/16 v0, 0xd

    const/16 v1, 0xd

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "\u000f.!\\\u00082//\u0014(%)+9u</?\u00182<85?FzHGK<\u0001xNJ{>ABEQV\u0003QFRMW[WPP\r8B??"

    const/16 v1, 0x39

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :sswitch_9
    const/4 v0, 0x1

    :try_start_e
    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move v0, v2

    goto/16 :goto_1

    :sswitch_a
    if-eq v3, v6, :cond_e

    const/4 v1, 0x2

    :try_start_f
    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x9

    const/16 v1, 0x9

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    goto/16 :goto_1

    :cond_10
    if-ne v3, v1, :cond_c

    iget-object v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    iget v5, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x5

    aput v6, v4, v5

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/appdynamics/repacked/gson/stream/a;->a(Z)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_3
    const-string v0, "%WNB?O?=w}\u0010{"

    const/16 v1, 0xb4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_11
    :try_start_10
    const-string v0, "Xrj~wml~pp-\u0005p|\u0007w"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v1, 0x5c

    const/16 v2, 0x59

    const/4 v3, 0x1

    :try_start_11
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_b
    const/4 v0, 0x3

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_c
    if-ne v3, v2, :cond_12

    const/4 v0, 0x4

    :try_start_12
    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    move v0, v1

    goto/16 :goto_1

    :cond_12
    :sswitch_d
    if-eq v3, v2, :cond_13

    if-ne v3, v0, :cond_11

    :cond_13
    const-string v0, "6UH\u0004/YVV;OLPR`\u001dcVf?Yc_\\fm\"onrc( uq#ehilx}*xmyt~\u0003~ww4_iff"

    const/16 v1, 0x9f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_e
    const-string v0, "Vuh$Oyvv[olpr\u0001=\u0004v\u0007_y\u0004\u007f|\u0007\u000eB\u0010\u000f\u0013\u0004H@\u0016\u0012C\u0006\t\n\r\u0019\u001eJ\u0019\u000e\u001a\u0015\u001f#\u001f\u0018\u0018T\u007f\n\u0007\u0007"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_e
        0x2c -> :sswitch_d
        0x3b -> :sswitch_d
        0x5b -> :sswitch_b
        0x5d -> :sswitch_c
        0x7b -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_6
        0x3b -> :sswitch_5
        0x7d -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_1
        0x5d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_7
        0x27 -> :sswitch_8
        0x7d -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private j()I
    .locals 9

    const/16 v6, 0x66

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_0

    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v1, "-,0!"

    const/16 v2, 0x1c

    const/4 v5, 0x4

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\t\u0008\u000c|"

    invoke-static {v1, v6, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v8

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_a

    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v6, v4

    iget v7, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    if-lt v6, v7, :cond_7

    add-int/lit8 v6, v4, 0x1

    invoke-direct {p0, v6}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_1
    :goto_2
    return v0

    :cond_2
    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v2, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v2, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v2, v5, :cond_3

    const/16 v2, 0x26

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v2, 0x1a

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_3
    if-eq v1, v6, :cond_4

    const/16 v2, 0x46

    if-ne v1, v2, :cond_5

    :cond_4
    const-string v1, "\r\t\u0015\u001d\u0010"

    const/16 v2, 0xb6

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "E?IO@"

    const/16 v5, 0xff

    invoke-static {v1, v5, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    move-object v8, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    :cond_5
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_6

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_1

    :cond_6
    const-string v1, "LRHG"

    const/16 v2, 0xe6

    const/16 v3, 0xc4

    invoke-static {v1, v2, v3, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v1, "QWML"

    const/16 v3, 0x7e

    const/4 v5, 0x2

    invoke-static {v1, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    move-object v8, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_0

    :cond_7
    iget-object v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v7, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v7, v4

    aget-char v6, v6, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_b

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    goto/16 :goto_2

    :pswitch_0
    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v3, v5

    aget-char v2, v2, v3

    invoke-direct {p0, v2}, Lcom/appdynamics/repacked/gson/stream/a;->a(C)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_9
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    move v0, v1

    goto/16 :goto_2

    :cond_a
    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    if-lt v2, v3, :cond_8

    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v2}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v2

    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

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

.method private k()I
    .locals 14

    const/4 v10, -0x1

    :try_start_0
    iget-object v11, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v7, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int v8, v7, v0

    if-ne v8, v6, :cond_1

    const/16 v6, 0x400

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    :goto_1
    :pswitch_0
    return v0

    :cond_0
    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v6}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v7, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_1
    add-int v8, v7, v0

    :try_start_1
    aget-char v8, v11, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v8, :sswitch_data_0

    const/16 v9, 0x30

    if-lt v8, v9, :cond_2

    const/16 v9, 0x39

    if-le v8, v9, :cond_b

    :cond_2
    :try_start_2
    invoke-direct {p0, v8}, Lcom/appdynamics/repacked/gson/stream/a;->a(C)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EООО041EО()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    goto :goto_1

    :sswitch_0
    const/4 v8, 0x2

    if-ne v1, v8, :cond_a

    const/4 v1, 0x3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    :goto_3
    :try_start_3
    new-array v8, v10, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-ne v1, v2, :cond_17

    :cond_5
    :try_start_4
    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->k:I

    const/16 v0, 0x10

    const/16 v1, 0x10

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    if-nez v1, :cond_10

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v8, 0x2

    if-eq v1, v8, :cond_6

    const/4 v8, 0x4

    if-ne v1, v8, :cond_11

    :cond_6
    const/4 v1, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    if-eqz v2, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    if-eqz v3, :cond_4

    :cond_8
    if-eqz v3, :cond_18

    :goto_4
    :try_start_6
    iput-wide v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->j:J

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const/16 v0, 0xf

    const/16 v1, 0xf

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x1

    if-eq v1, v9, :cond_c

    if-nez v1, :cond_d

    :cond_c
    add-int/lit8 v1, v8, -0x30

    neg-int v1, v1

    int-to-long v4, v1

    const/4 v1, 0x2

    goto :goto_2

    :cond_d
    const/4 v9, 0x2

    if-ne v1, v9, :cond_13

    const-wide/16 v12, 0x0

    cmp-long v9, v4, v12

    if-nez v9, :cond_e

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_3
    const/4 v8, 0x5

    if-ne v1, v8, :cond_16

    const/4 v1, 0x6

    goto :goto_2

    :cond_e
    const-wide/16 v12, 0xa

    mul-long/2addr v12, v4

    add-int/lit8 v8, v8, -0x30

    int-to-long v8, v8

    sub-long v8, v12, v8

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v4, v12

    if-gtz v12, :cond_f

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v4, v12

    if-nez v12, :cond_12

    cmp-long v4, v8, v4

    if-gez v4, :cond_12

    :cond_f
    const/4 v4, 0x1

    :goto_5
    and-int/2addr v2, v4

    move-wide v4, v8

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x5

    if-ne v1, v8, :cond_9

    const/4 v1, 0x6

    goto/16 :goto_2

    :catch_2
    move-exception v8

    :try_start_7
    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v8

    sput v8, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :cond_13
    const/4 v8, 0x3

    if-ne v1, v8, :cond_14

    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x5

    if-eq v1, v8, :cond_15

    const/4 v8, 0x6

    if-ne v1, v8, :cond_3

    :cond_15
    const/4 v1, 0x7

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    neg-long v4, v4

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_3
        0x2d -> :sswitch_1
        0x2e -> :sswitch_0
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private l()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v4

    sput v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v4

    sput v4, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_1
    add-int/2addr v3, v0

    iget v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v4, v0

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x400

    if-ge v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    :cond_3
    :goto_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_2
    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    return-object v0

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string v0, "<YJ\u0004-UPN1C>@@L\u0007K<J!9A;6>CuA>@/qg;5d%&%&03]*\u001d\' (*$\u001b\u0019S|\u0005\u007f}"

    const/16 v2, 0x1a

    const/16 v3, 0xff

    invoke-static {v0, v2, v3, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EО041E041EОО()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v3, 0x43

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_0
    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    move v1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private m()I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->bО041EОО041EО()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x4e

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v2, 0x42

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_2
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "~"

    const/16 v3, 0x87

    const/16 v4, 0x2d

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :goto_1
    if-ge v0, v1, :cond_1

    :try_start_2
    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    aget v3, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_3
    sget v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EО041E041EОО()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5a

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_1
    packed-switch v6, :pswitch_data_3

    goto :goto_3

    :pswitch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_4
    const/16 v3, 0x2e

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->o:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->o:[Ljava/lang/String;

    aget-object v3, v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v1, 0x55

    :try_start_7
    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private o()C
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "\t#*\u001c*&#)\u001d1##_&5&%5+f;.;@1;14"

    const/16 v1, 0xd5

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    move v0, v1

    move v1, v2

    :goto_0
    add-int/lit8 v3, v2, 0x4

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    aget-char v3, v3, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v5, 0x30

    if-lt v3, v5, :cond_2

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    const/16 v5, 0x38

    sput v5, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v3, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v1, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v5

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v5, :cond_6

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    aget-char v0, v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_3
    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    sparse-switch v0, :sswitch_data_0

    :goto_4
    return v0

    :cond_2
    const/16 v5, 0x61

    if-lt v3, v5, :cond_3

    const/16 v5, 0x66

    if-gt v3, v5, :cond_3

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v3, v0

    goto :goto_2

    :sswitch_0
    :try_start_6
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v0, v0, 0x4

    :try_start_7
    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "s\u000c\u0011\u0001\r\u0007\u0002\u0006w\nyw2v\u0004ro}q+}ny|ksgh"

    const/16 v1, 0xf4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :sswitch_1
    const/16 v0, 0xd

    goto :goto_4

    :sswitch_2
    const/16 v0, 0xc

    goto :goto_4

    :cond_3
    const/16 v5, 0x41

    if-lt v3, v5, :cond_4

    const/16 v5, 0x46

    if-gt v3, v5, :cond_4

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v3, v0

    goto :goto_2

    :cond_4
    :try_start_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kc"

    const/16 v3, 0xc7

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v4, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    const/16 v0, 0x9

    goto :goto_4

    :sswitch_4
    const/16 v0, 0x8

    goto :goto_4

    :sswitch_5
    const/16 v0, 0xa

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    goto :goto_4

    :sswitch_6
    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->h:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    :cond_6
    move v1, v0

    move v0, v3

    goto/16 :goto_0

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

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x62 -> :sswitch_4
        0x66 -> :sswitch_2
        0x6e -> :sswitch_5
        0x72 -> :sswitch_1
        0x74 -> :sswitch_3
        0x75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EООО041EО()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->bО041EОО041EО()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EО041E041EОО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0x14

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_0
    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0xa

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->i()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    :try_start_2
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(I)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P\u0005}sr\u0005vv3VZ]`fxi]fbas@\u0004\u0018\u0018D\u001d\u0008\u001bH"

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->h()Lcom/appdynamics/repacked/gson/stream/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tI[\u0006QMQG\u0001"

    const/16 v3, 0x17

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "c(53=68j"

    const/16 v3, 0x88

    const/16 v4, 0xb9

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "R\"\u0012$\u0017M"

    const/16 v3, 0xc3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public final b()V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    :try_start_0
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->i()I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v0

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v0, 0x17

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    :try_start_3
    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "]\u0010\u0007zw\u0008wu0T\\QkZLSMJZ%fxv!w`q\u001d"

    const/16 v3, 0xf6

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->h()Lcom/appdynamics/repacked/gson/stream/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|=OyEAE;t"

    const/16 v3, 0xe5

    const/16 v4, 0x3c

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001e`kgoff\u0017"

    const/16 v3, 0x11

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"seyn\'"

    const/16 v3, 0x81

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->i()I

    move-result v0

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EООО041EО()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0x22

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0x4e

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->m:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EООО041EО()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v0, 0x2a

    sput v0, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_2
    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    const/16 v1, 0xe

    const/4 v6, 0x1

    :try_start_0
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->i()I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :try_start_2
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a\u0016\u000f\u0005\u0004\u0016\u0008\u0008D\u0007F\u0016\n\u0017\u0010K\u000f##O(\u0013&S"

    const/16 v3, 0xe

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->h()Lcom/appdynamics/repacked/gson/stream/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "5u\u00082}y}s-"

    const/16 v3, 0x9f

    const/16 v4, 0xb4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "N\u0013 \u001e(!#U"

    const/16 v3, 0xe3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "{M?SH\u0001"

    const/16 v3, 0xf3

    const/16 v4, 0xe5

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EО041E041EОО()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x1a

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0x5a

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EО041E041EОО()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v1, 0x51

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_4
    :pswitch_0
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->i()I

    move-result v0

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :pswitch_2
    iput v5, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v3, v4

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v3

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_1
    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&XOC@P@>x9vIIF<@8o1CAkB+<g"

    const/16 v3, 0x5f

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->h()Lcom/appdynamics/repacked/gson/stream/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\u007f\u0014@\u000e\u000c\u0012\nE"

    const/16 v3, 0x34

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/s\u0001~\t\u0002\u00046"

    const/16 v3, 0x84

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001ak]qf\u001f"

    const/16 v3, 0x29

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x1b

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    goto/16 :goto_1

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final f()J
    .locals 10

    const/16 v2, 0x8

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->i()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iput v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->j:J

    :goto_0
    return-wide v0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->l:Ljava/lang/String;

    iput v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->k:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->l:Ljava/lang/String;

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    :goto_1
    const/16 v0, 0xb

    sget v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v1

    sput v1, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_0
    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v0, v2

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v5, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041EООО041EО()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x4d

    sput v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v4, 0x5b

    sput v4, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :pswitch_1
    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "w*!\u0015\u0012\"\u0012\u0010J\u000bH\u0014\u0016\u0014\u000cC\u0005\u0017\u0015?\u0016~\u0010;"

    const/16 v3, 0xb0

    const/16 v4, 0x9b

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "N\u0011%Q\u001f\u001d#\u001bV"

    const/16 v3, 0xf5

    const/16 v4, 0xc7

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001c^iemdd\u0015"

    const/16 v3, 0x83

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".}m\u007fr)"

    const/16 v3, 0xf7

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2f_UTfXX\u0015W\u0017dhhb\u001c_ss xcv$"

    const/16 v3, 0xde

    const/16 v4, 0xf1

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->h()Lcom/appdynamics/repacked/gson/stream/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "l-?i515+d"

    const/16 v3, 0x59

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0006HSOWNN~"

    const/16 v3, 0x1e

    const/16 v4, 0x83

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]-\u001d/\"X"

    const/16 v3, 0xc1

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v0, v2, :cond_6

    const/16 v0, 0x27

    :goto_2
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->l:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    iput v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    iget-object v2, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    iget v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0

    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    :cond_5
    :pswitch_3
    packed-switch v7, :pswitch_data_2

    :goto_3
    packed-switch v7, :pswitch_data_3

    goto :goto_3

    :cond_6
    const/16 v0, 0x22

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 10

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v4

    move v3, v1

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->i()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_0
    if-ne v0, v9, :cond_7

    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(I)V

    add-int/lit8 v0, v3, 0x1

    :goto_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/appdynamics/repacked/gson/stream/a;->i:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->p:[I

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->o:[Ljava/lang/String;

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v1, v1, -0x1

    :try_start_3
    const-string/jumbo v2, "v~vw"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x2d

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :cond_1
    const/16 v6, 0x9

    if-eq v0, v6, :cond_2

    const/16 v6, 0xd

    if-ne v0, v6, :cond_3

    :cond_2
    const/16 v0, 0x22

    :try_start_5
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->c(C)V

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    if-ne v0, v6, :cond_d

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->k:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    move v0, v3

    goto :goto_1

    :cond_4
    const/16 v6, 0xe

    if-eq v0, v6, :cond_5

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    :cond_5
    move v0, v1

    :goto_3
    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/appdynamics/repacked/gson/stream/a;->f:I

    if-ge v6, v7, :cond_6

    iget-object v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->d:[C

    iget v7, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v7, v0

    aget-char v6, v6, v7

    sparse-switch v6, :sswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->b041E041E041E041EОО()I

    move-result v2

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_6
    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v0, 0x1

    :try_start_7
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->b(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_7
    if-ne v0, v8, :cond_8

    const/4 v0, 0x3

    :try_start_8
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(I)V

    add-int/lit8 v0, v3, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x4

    if-ne v0, v6, :cond_a

    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    add-int/lit8 v3, v3, -0x1

    move v0, v2

    :cond_9
    :goto_4
    :try_start_9
    div-int/2addr v0, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v6, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v6

    sget v6, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v2, v6

    sget v6, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v2, v6

    sget v6, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v2, v6, :cond_9

    const/16 v2, 0x29

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v2, 0x44

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    goto :goto_4

    :cond_a
    if-ne v0, v4, :cond_4

    :try_start_a
    iget v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->n:I

    add-int/lit8 v0, v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    iget v6, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/appdynamics/repacked/gson/stream/a;->e:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move v0, v3

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x8

    if-eq v0, v6, :cond_c

    const/16 v6, 0xc

    if-ne v0, v6, :cond_1

    :cond_c
    const/16 v0, 0x27

    :try_start_b
    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->c(C)V

    move v0, v3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "B_P\n3[VT7IDFFR\rQBP\'?GA<DI{GDF5wmA;j+,+,69c0#-&.0*!\u001fY\u0003\u000b\u0006\u0004"

    const/16 v1, 0xae

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appdynamics/repacked/gson/stream/a;->a(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    :cond_e
    move v3, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_1
        0x2c -> :sswitch_0
        0x2f -> :sswitch_1
        0x3a -> :sswitch_0
        0x3b -> :sswitch_1
        0x3d -> :sswitch_1
        0x5b -> :sswitch_0
        0x5c -> :sswitch_1
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0013Se\u0010[W[Q\u000b"

    const/16 v2, 0x78

    const/16 v3, 0x6b

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/repacked/gson/stream/a;->g:I

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/repacked/gson/stream/a;->bО041EОО041EО()I

    move-result v3

    if-eq v2, v3, :cond_1

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x2e

    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/16 v2, 0x5f

    sget v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОООО041EО:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bО041E041E041EОО:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x9

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->b041E041EО041EОО:I

    const/4 v3, 0x6

    sput v3, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_0
    sput v2, Lcom/appdynamics/repacked/gson/stream/a;->bОО041E041EОО:I

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B\u0007\u0014\u0012\u001c\u0015\u0017I"

    const/16 v2, 0xdf

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/appdynamics/repacked/gson/stream/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
