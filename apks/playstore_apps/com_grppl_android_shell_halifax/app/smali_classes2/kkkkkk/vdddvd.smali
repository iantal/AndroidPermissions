.class public Lkkkkkk/vdddvd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/vdddvd$dvddvd;,
        Lkkkkkk/vdddvd$vvddvd;,
        Lkkkkkk/vdddvd$ddvdvd;,
        Lkkkkkk/vdddvd$vdvdvd;,
        Lkkkkkk/vdddvd$dvvdvd;
    }
.end annotation


# static fields
.field public static b044E044E044E044Eююю044E044E044E:I = 0x1

.field public static b044Eююю044Eюю044E044E044E:I = 0x8

.field public static final b044Eюююююю044E044E044E:Ljava/lang/String;

.field public static bю044Eюю044Eюю044E044E044E:I = 0x0

.field public static bюююю044Eюю044E044E044E:I = 0x2

.field private static final bююююююю044E044E044E:Ljava/lang/String;


# instance fields
.field private final b044E044E044Eюююю044E044E044E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b044E044Eю044Eююю044E044E044E:Lkkkkkk/faafaf$aaffaf;

.field public final b044E044Eююююю044E044E044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b044Eю044E044Eююю044E044E044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b044Eю044Eюююю044E044E044E:Z

.field public final b044Eюю044Eююю044E044E044E:J

.field private final bю044E044E044Eююю044E044E044E:Ljava/lang/String;

.field public final bю044E044Eюююю044E044E044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile bю044Eю044Eююю044E044E044E:Lkkkkkk/vdddvd$dvvdvd;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bю044Eююююю044E044E044E:Lkkkkkk/faafaa;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bюю044E044Eююю044E044E044E:Z

.field public final bюю044Eюююю044E044E044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bююю044Eююю044E044E044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Lkkkkkk/vdddvd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vdddvd;->bк043Aкк043Aк043A043Aкк()I

    move-result v1

    sget v2, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvd;->bюююю044Eюю044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/vdddvd;->bююююююю044E044E044E:Ljava/lang/String;

    const-string v0, "/),*70"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x85

    const/16 v2, 0x73

    sget v3, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    sget v4, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vdddvd;->bюююю044Eюю044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x39

    sput v3, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    const/16 v3, 0x43

    sput v3, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    :pswitch_1
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/vdddvd;->b044Eюююююю044E044E044E:Ljava/lang/String;
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLkkkkkk/faafaa;)V
    .locals 11
    .param p7    # Lkkkkkk/faafaa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkkkkkk/vdddvd$dvvdvd;

    invoke-direct {v2, p0}, Lkkkkkk/vdddvd$dvvdvd;-><init>(Lkkkkkk/vdddvd;)V

    iput-object v2, p0, Lkkkkkk/vdddvd;->bю044Eю044Eююю044E044E044E:Lkkkkkk/vdddvd$dvvdvd;

    iput-object p2, p0, Lkkkkkk/vdddvd;->bю044E044E044Eююю044E044E044E:Ljava/lang/String;

    iput-wide p3, p0, Lkkkkkk/vdddvd;->b044Eюю044Eююю044E044E044E:J

    move-object/from16 v0, p5

    iput-object v0, p0, Lkkkkkk/vdddvd;->b044E044E044Eюююю044E044E044E:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lkkkkkk/vdddvd;->b044E044E044Eюююю044E044E044E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x200

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    invoke-static {p1}, Lkkkkkk/faffaf;->b043A043A043A043A043A043Aк043Aк043A(Lkkkkkk/faafaf$aaffaf;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lkkkkkk/vdddvd;->bюю044E044Eююю044E044E044E:Z

    move/from16 v0, p6

    iput-boolean v0, p0, Lkkkkkk/vdddvd;->b044Eю044Eюююю044E044E044E:Z

    iput-object p1, p0, Lkkkkkk/vdddvd;->b044E044Eю044Eююю044E044E044E:Lkkkkkk/faafaf$aaffaf;

    iget-object v2, p0, Lkkkkkk/vdddvd;->b044E044Eю044Eююю044E044E044E:Lkkkkkk/faafaf$aaffaf;

    invoke-static {v2}, Lkkkkkk/faffaf;->bкккккк043A043Aк043A(Lkkkkkk/faafaf$aaffaf;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/vdddvd;->bююю044Eююю044E044E044E:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/vdddvd;->bююю044Eююю044E044E044E:Ljava/lang/String;

    iget-boolean v5, p0, Lkkkkkk/vdddvd;->bюю044E044Eююю044E044E044E:Z

    invoke-static {v2, v5}, Lkkkkkk/faffaf;->b043Aккккк043A043Aк043A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/vdddvd;->bю044E044Eюююю044E044E044E:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/vdddvd;->b044E044Eю044Eююю044E044E044E:Lkkkkkk/faafaf$aaffaf;

    iget-object v2, v2, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "@_cbd5WYYcZ\\jL>F"

    const/16 v5, 0xfe

    const/16 v6, 0x14

    invoke-static {v2, v5, v6, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u0010\u001b\u001a\u0015]QP"

    const/16 v7, 0x6d

    const/16 v8, 0x94

    invoke-static {v6, v7, v8, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkkkkkk/vdddvd;->bюю044Eюююю044E044E044E:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "S`a^)\u001f "

    const/16 v6, 0x11

    const/16 v7, 0x26

    invoke-static {v5, v6, v7, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"_`RXZR"

    const/16 v4, 0xde

    const/16 v5, 0xac

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/vdddvd;->b044E044Eююююю044E044E044E:Ljava/lang/String;

    if-eqz p7, :cond_2

    move-object/from16 v0, p7

    iput-object v0, p0, Lkkkkkk/vdddvd;->bю044Eююююю044E044E044E:Lkkkkkk/faafaa;

    invoke-virtual/range {p7 .. p7}, Lkkkkkk/faafaa;->b043Aк043Aкк043A043A043A043Aк()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/dvdvvd;->bкккккккк043Aк(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/vdddvd;->b044Eю044E044Eююю044E044E044E:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    move v2, v4

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lkkkkkk/faafaa;

    invoke-direct {v2}, Lkkkkkk/faafaa;-><init>()V

    iput-object v2, p0, Lkkkkkk/vdddvd;->bю044Eююююю044E044E044E:Lkkkkkk/faafaa;

    const/4 v2, 0x0

    iput-object v2, p0, Lkkkkkk/vdddvd;->b044Eю044E044Eююю044E044E044E:Ljava/lang/String;

    goto :goto_1
.end method

.method public static synthetic b043A043A043Aк043Aк043A043Aкк()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/vdddvd;->bююююююю044E044E044E:Ljava/lang/String;

    sget v1, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    sget v2, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvd;->bюююю044Eюю044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static b043A043Aкк043Aк043A043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b043Aк043Aк043Aк043A043Aкк(Lkkkkkk/vdddvd;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/vdddvd;->bю044E044E044Eююю044E044E044E:Ljava/lang/String;

    sget v1, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvd;->bюююю044Eюю044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/vdddvd;->bк043Aкк043Aк043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    invoke-static {}, Lkkkkkk/vdddvd;->bк043Aкк043Aк043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    :pswitch_2
    sget v1, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    sget v2, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdddvd;->bюююю044Eюю044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vdddvd;->bк043Aкк043Aк043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    invoke-static {}, Lkkkkkk/vdddvd;->bк043Aкк043Aк043A043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Aккк043Aк043A043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bк043A043Aк043Aк043A043Aкк(Lkkkkkk/ddddvv;)V
    .locals 2
    .param p0    # Lkkkkkk/ddddvv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget v0, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    sget v1, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdddvd;->bюююю044Eюю044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    invoke-static {}, Lkkkkkk/vdddvd;->bк043Aкк043Aк043A043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    invoke-static {}, Lkkkkkk/vdddvd;->bк043Aкк043Aк043A043Aкк()I

    move-result v0

    invoke-static {}, Lkkkkkk/vdddvd;->b043A043Aкк043Aк043A043Aкк()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vdddvd;->bюююю044Eюю044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x40

    sput v0, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    :pswitch_0
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lkkkkkk/dvvvdd;->bк043Aкккк043A043Aкк()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

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

.method public static bк043Aкк043Aк043A043Aкк()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static synthetic bкк043Aк043Aк043A043Aкк(Lkkkkkk/vdddvd;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    sget v0, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    sget v1, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vdddvd;->b043Aккк043Aк043A043Aкк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/vdddvd;->b044Eююю044Eюю044E044E044E:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/vdddvd;->b044E044E044E044Eююю044E044E044E:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vdddvd;->b044E044E044Eюююю044E044E044E:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
