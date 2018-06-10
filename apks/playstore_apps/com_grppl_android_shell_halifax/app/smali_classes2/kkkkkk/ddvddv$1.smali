.class public final Lkkkkkk/ddvddv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ddvddv;->bкккк043Aк043Aккк(Lkkkkkk/jttjjt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ddvddv$1"
.end annotation


# static fields
.field public static b04220422ТТТТ0422ТТТ:I = 0x1

.field public static bТ0422ТТТТ0422ТТТ:I = 0x52

.field public static bТТ0422ТТТ0422ТТТ:I = 0x2


# instance fields
.field public final synthetic b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

.field public final synthetic b0422ТТТТТ0422ТТТ:Lkkkkkk/ddvddv$dvvvdv;

.field public final synthetic bТ04220422042204220422ТТТТ:Lkkkkkk/faafaf$aaffaf;

.field public final synthetic bТТТТТТ0422ТТТ:Lkkkkkk/jttjjt;


# direct methods
.method public constructor <init>(Lkkkkkk/ddvddv;Lkkkkkk/ddvddv$dvvvdv;Lkkkkkk/jttjjt;Lkkkkkk/faafaf$aaffaf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iput-object p2, p0, Lkkkkkk/ddvddv$1;->b0422ТТТТТ0422ТТТ:Lkkkkkk/ddvddv$dvvvdv;

    iput-object p3, p0, Lkkkkkk/ddvddv$1;->bТТТТТТ0422ТТТ:Lkkkkkk/jttjjt;

    iput-object p4, p0, Lkkkkkk/ddvddv$1;->bТ04220422042204220422ТТТТ:Lkkkkkk/faafaf$aaffaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043Aкккк043Aк043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043Aкккк043Aк043Aк()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v6, 0x10

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    invoke-static {}, Lkkkkkk/ddvddv;->b043Aкккк043A043Aк043Aк()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "s\u001e\u0017\u001b\u0013J\u001d\u0015\u0017\u001eE\u000e\u0012\u000c\u0016@\u0013\u0013\u0013\u0003\u0002"

    const/16 v2, 0x3d

    const/16 v3, 0x92

    invoke-static {v1, v2, v3, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b0422ТТТТТ0422ТТТ:Lkkkkkk/ddvddv$dvvvdv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b0422ТТТТТ0422ТТТ:Lkkkkkk/ddvddv$dvvvdv;

    iget-object v1, p0, Lkkkkkk/ddvddv$1;->bТТТТТТ0422ТТТ:Lkkkkkk/jttjjt;

    invoke-interface {v0, v1}, Lkkkkkk/ddvddv$dvvvdv;->bккк043A043Aк043Aк043Aк(Lkkkkkk/jttjjt;)V

    :cond_0
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->bТ04220422042204220422ТТТТ:Lkkkkkk/faafaf$aaffaf;

    invoke-static {}, Lkkkkkk/fafffa;->bк043A043A043Aкк043Aкк043A()I

    move-result v2

    iget-object v3, v0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkkkkkk/tttjtt$jjtttt;

    invoke-direct {v4, v0}, Lkkkkkk/tttjtt$jjtttt;-><init>(Lkkkkkk/faafaf$aaffaf;)V

    iget-object v0, v4, Lkkkkkk/tttjtt$jjtttt;->bюююю044E044E044E044Eю044E:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lkkkkkk/tttjtt$jjtttt;->bюююю044E044E044E044Eю044E:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3, v2}, Lkkkkkk/dvdddv;->bкккк043A043Aкк043Aк(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lkkkkkk/dvdddv$3;

    invoke-direct {v2, v1}, Lkkkkkk/dvdddv$3;-><init>(Lkkkkkk/dvdddv;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iput-boolean v9, v1, Lkkkkkk/dvdddv;->bТ04220422Т0422ТТТТТ:Z

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_1
    packed-switch v9, :pswitch_data_1

    goto :goto_1

    :cond_1
    :pswitch_1
    invoke-static {}, Lkkkkkk/ddvddv;->b043Aкккк043A043Aк043Aк()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Wk\u007fu\u0004s/|zt\u0007N5"

    invoke-static {v0, v5, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    iget-boolean v0, v0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_8

    const-string v0, "\u0012(\u0014\u001d!\u0017\u0019$\u001e"

    :pswitch_2
    packed-switch v9, :pswitch_data_2

    :goto_2
    packed-switch v11, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-static {v0, v6, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043A043Aкк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    invoke-static {v0}, Lkkkkkk/ddvddv;->b043Aкк043Aк043A043Aк043Aк(Lkkkkkk/ddvddv;)Lkkkkkk/affaaa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkkkkkk/ddvddv;->b043Aкккк043A043Aк043Aк()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+983?.2*a4!5#![**-!&$(SZ"

    const/16 v4, 0xb5

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lkkkkkk/affaaa;->bТ0422ТТТТТТ0422Т:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "IYK"

    const/16 v4, 0x38

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lkkkkkk/affaaa;->b0422ТТТТТТТ0422Т:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "4*}w\'"

    const/16 v4, 0xa5

    const/16 v5, 0xcd

    invoke-static {v3, v4, v5, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkkkkkk/ddvddv$1;->bк043Aкккк043Aк043Aк()I

    move-result v4

    sget v5, Lkkkkkk/ddvddv$1;->b04220422ТТТТ0422ТТТ:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ddvddv$1;->bк043Aкккк043Aк043Aк()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddvddv$1;->bТТ0422ТТТ0422ТТТ:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ddvddv$1;->b043A043Aкккк043Aк043Aк()I

    move-result v5

    if-eq v4, v5, :cond_2

    sput v6, Lkkkkkk/ddvddv$1;->bТ0422ТТТТ0422ТТТ:I

    invoke-static {}, Lkkkkkk/ddvddv$1;->bк043Aкккк043Aк043Aк()I

    move-result v4

    sput v4, Lkkkkkk/ddvddv$1;->b04220422ТТТТ0422ТТТ:I

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v3, v3, Lkkkkkk/ddvddv;->b042204220422Т04220422ТТТТ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-wide v2, v0, Lkkkkkk/affaaa;->b0422ТТТТТТТ0422Т:J

    iget-wide v4, v0, Lkkkkkk/affaaa;->bТ0422ТТТТТТ0422Т:J

    invoke-static {v1, v2, v3, v4, v5}, Lkkkkkk/ddvddv;->b043A043A043Aкк043A043Aк043Aк(Lkkkkkk/ddvddv;JJ)V

    invoke-static {}, Lkkkkkk/ddvddv;->b043Aкккк043A043Aк043Aк()Ljava/lang/String;

    iget-object v1, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    invoke-static {v1, v0}, Lkkkkkk/ddvddv;->bк043Aк043Aк043A043Aк043Aк(Lkkkkkk/ddvddv;Lkkkkkk/affaaa;)Lkkkkkk/affaaa;

    iget-object v1, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget v0, v0, Lkkkkkk/affaaa;->b04220422ТТТТТТ0422Т:I

    invoke-static {v1, v0}, Lkkkkkk/ddvddv;->bк043A043Aкк043A043Aк043Aк(Lkkkkkk/ddvddv;I)I

    :cond_3
    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v0, v0, Lkkkkkk/ddvddv;->b042204220422Т04220422ТТТТ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v1, p0, Lkkkkkk/ddvddv$1;->bТ04220422042204220422ТТТТ:Lkkkkkk/faafaf$aaffaf;

    invoke-virtual {v0, v1}, Lkkkkkk/ddvddv;->bкк043Aк043Aк043Aккк(Lkkkkkk/faafaf$aaffaf;)V

    :cond_4
    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    invoke-static {v0}, Lkkkkkk/ddvddv;->bккккк043A043Aк043Aк(Lkkkkkk/ddvddv;)Lkkkkkk/ddvddv$dddvdv;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v1, v1, Lkkkkkk/ddvddv;->b042204220422Т04220422ТТТТ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v2, p0, Lkkkkkk/ddvddv$1;->bТ04220422042204220422ТТТТ:Lkkkkkk/faafaf$aaffaf;

    invoke-interface {v0, v2}, Lkkkkkk/ddvddv$dddvdv;->b043Aкк043Aкк043Aк043Aк(Lkkkkkk/faafaf$aaffaf;)Z

    move-result v0

    invoke-static {v1, v0}, Lkkkkkk/ddvddv;->b043Aк043A043Aк043A043Aк043Aк(Lkkkkkk/ddvddv;Z)Z

    :cond_5
    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v1, p0, Lkkkkkk/ddvddv$1;->bТ04220422042204220422ТТТТ:Lkkkkkk/faafaf$aaffaf;

    invoke-virtual {v0, v1}, Lkkkkkk/ddvddv;->bкк043Aккк043Aккк(Lkkkkkk/faafaf$aaffaf;)Lkkkkkk/faafaa;

    move-result-object v8

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->bТТТТТТ0422ТТТ:Lkkkkkk/jttjjt;

    iget-object v1, v0, Lkkkkkk/jttjjt;->bюю044Eюю044E044Eюю044E:Landroid/content/Context;

    if-nez v1, :cond_9

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ddvddv$1;->bТ0422ТТТТ0422ТТТ:I

    sget v1, Lkkkkkk/ddvddv$1;->b04220422ТТТТ0422ТТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvddv$1;->bТ0422ТТТТ0422ТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddvddv$1;->bТТ0422ТТТ0422ТТТ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddvddv$1;->b043A043Aкккк043Aк043Aк()I

    move-result v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lkkkkkk/ddvddv$1;->bк043Aкккк043Aк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/ddvddv$1;->bТ0422ТТТТ0422ТТТ:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/ddvddv$1;->b04220422ТТТТ0422ТТТ:I

    :cond_6
    :goto_4
    new-instance v1, Lkkkkkk/vdddvd;

    const-string v3, ""

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->bТТТТТТ0422ТТТ:Lkkkkkk/jttjjt;

    invoke-virtual {v0}, Lkkkkkk/jttjjt;->b043A043Aкккккккк()J

    move-result-wide v4

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v6, v0, Lkkkkkk/ddvddv;->b042204220422Т04220422ТТТТ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->bТТТТТТ0422ТТТ:Lkkkkkk/jttjjt;

    iget-boolean v7, v0, Lkkkkkk/jttjjt;->bююю044E044Eю044Eюю044E:Z

    invoke-direct/range {v1 .. v8}, Lkkkkkk/vdddvd;-><init>(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZLkkkkkk/faafaa;)V

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iput-object v1, v0, Lkkkkkk/ddvddv;->bТТ0422Т04220422ТТТТ:Lkkkkkk/vdddvd;

    invoke-static {}, Lkkkkkk/ddvddv;->b043Aкккк043A043Aк043Aк()Ljava/lang/String;

    move-result-object v0

    const-string v2, "b\u0011\u0003}\u0010\u0004\u0008\u007f7^ihc2T|xs{\u0001"

    const/16 v3, 0x28

    const/16 v4, 0x38

    invoke-static {v2, v3, v4, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v0, v0, Lkkkkkk/ddvddv;->bТТТ042204220422ТТТТ:Lkkkkkk/vvvdvd;

    iget-object v1, v1, Lkkkkkk/vdddvd;->b044Eю044E044Eююю044E044E044E:Ljava/lang/String;

    iput-object v1, v0, Lkkkkkk/vvvdvd;->b044E044Eюююю044E044E044E044E:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ddvddv;->b043Aкккк043A043Aк043Aк()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=HGB\u00113[WRZ_\nLZLGYIG\u0002BNC}RO@Lx9>;CHrE6D"

    const/16 v2, 0xad

    const/16 v3, 0xdb

    invoke-static {v1, v2, v3, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkkkkkk/dvdvvd;->bкк043A043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    sget-object v1, Lkkkkkk/ddvddv$dvdvdv;->int:Lkkkkkk/ddvddv$dvdvdv;

    invoke-virtual {v0, v11, v11, v1}, Lkkkkkk/ddvddv;->bк043Aкккк043Aккк(IZLkkkkkk/ddvddv$dvdvdv;)Z

    iget-object v0, p0, Lkkkkkk/ddvddv$1;->b042204220422042204220422ТТТТ:Lkkkkkk/ddvddv;

    iget-object v0, v0, Lkkkkkk/ddvddv;->b0422ТТ0422Т0422ТТТТ:Lkkkkkk/ddddvv;

    invoke-virtual {v0, v9}, Lkkkkkk/ddddvv;->b043Aкккккк043A043Aк(Z)V

    invoke-static {}, Lkkkkkk/ddvddv;->b043Aкккк043A043Aк043Aк()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%)#-W\u001a%\"$\u001f\u0017%\u0015\u0013M !\u000e\r\u000e\u001b\u001a\u000c\u001a\u0010\u000f\u001b"

    const/16 v2, 0xbb

    const/16 v3, 0x8

    invoke-static {v1, v2, v3, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "kcUiSZ\\PPYQ"

    const/16 v3, 0x84

    invoke-static {v0, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    new-instance v2, Lkkkkkk/faafaf$aaffaf;

    iget-object v0, v0, Lkkkkkk/jttjjt;->bюю044Eюю044E044Eюю044E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lkkkkkk/faafaf$aaffaf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
