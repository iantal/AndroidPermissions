.class public abstract Lo/fk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ˊˋ:[Ljava/lang/String;


# instance fields
.field private ʻ:J

.field private ʻॱ:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private final ʼॱ:I

.field private ʽ:J

.field private ʽॱ:Lo/bW;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Lo/fn;

.field private final ˈ:Lo/fs;

.field private ˉ:Z

.field private ˊ:I

.field private final ˊॱ:Lo/gb;

.field protected ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˋॱ:Landroid/os/Looper;

.field final ˎ:Landroid/os/Handler;

.field protected ˏ:Lo/fp;

.field private final ˏॱ:Ljava/lang/Object;

.field private final ͺ:Ljava/lang/Object;

.field private ॱ:J

.field private final ॱˊ:Lo/eJ;

.field private ॱˋ:Lo/eY;

.field private ॱˎ:Lo/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fw;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/eM;

.field private ॱᐝ:I

.field private final ᐝ:Landroid/content/Context;

.field private final ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ft<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "service_googleme"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/fk;->ˊˋ:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/fn;Lo/fs;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1}, Lo/eJ;->ˊ(Landroid/content/Context;)Lo/eJ;

    move-result-object v3

    invoke-static {}, Lo/gb;->ॱ()Lo/gb;

    move-result-object v4

    move v5, p3

    invoke-static {p4}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/fn;

    invoke-static {p5}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fs;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/fk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/eJ;Lo/gb;ILo/fn;Lo/fs;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/eJ;Lo/gb;ILo/fn;Lo/fs;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fk;->ˏॱ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fk;->ͺ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fk;->ᐝॱ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lo/fk;->ॱᐝ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fk;->ʽॱ:Lo/bW;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fk;->ˉ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/fk;->ᐝ:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lo/fk;->ˋॱ:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eJ;

    iput-object v0, p0, Lo/fk;->ॱˊ:Lo/eJ;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gb;

    iput-object v0, p0, Lo/fk;->ˊॱ:Lo/gb;

    new-instance v0, Lo/fq;

    invoke-direct {v0, p0, p2}, Lo/fq;-><init>(Lo/fk;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iput p5, p0, Lo/fk;->ʼॱ:I

    iput-object p6, p0, Lo/fk;->ʿ:Lo/fn;

    iput-object p7, p0, Lo/fk;->ˈ:Lo/fs;

    iput-object p8, p0, Lo/fk;->ʾ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lo/fk;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo/fk;->ᐝॱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final ʼॱ()Z
    .locals 1

    iget-boolean v0, p0, Lo/fk;->ˉ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/fk;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/fk;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/fk;)Lo/fn;
    .locals 1

    iget-object v0, p0, Lo/fk;->ʿ:Lo/fn;

    return-object v0
.end method

.method static synthetic ˋ(Lo/fk;)Z
    .locals 1

    iget-boolean v0, p0, Lo/fk;->ˉ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/fk;)Lo/bW;
    .locals 1

    iget-object v0, p0, Lo/fk;->ʽॱ:Lo/bW;

    return-object v0
.end method

.method static synthetic ˎ(Lo/fk;Lo/eY;)Lo/eY;
    .locals 0

    iput-object p1, p0, Lo/fk;->ॱˋ:Lo/eY;

    return-object p1
.end method

.method private final ˎ(ILandroid/os/IInterface;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/fk;->ˏॱ:Ljava/lang/Object;

    monitor-enter v6

    move/from16 v0, p1

    move-object/from16 v1, p0

    :try_start_0
    iput v0, v1, Lo/fk;->ॱᐝ:I

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/fk;->ʻॱ:Landroid/os/IInterface;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lo/fk;->ˏ(ILandroid/os/IInterface;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fk;->ॱˎ:Lo/fw;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lo/fk;->ॱॱ:Lo/eM;

    if-eqz v0, :cond_3

    const-string v0, "GmsClient"

    iget-object v1, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v1}, Lo/eM;->ˎ()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v1}, Lo/eM;->ˏ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lo/fk;->ॱˊ:Lo/eJ;

    iget-object v1, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v1}, Lo/eM;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v2}, Lo/eM;->ˏ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v3}, Lo/eM;->ˋ()I

    move-result v3

    iget-object v4, v8, Lo/fk;->ॱˎ:Lo/fw;

    invoke-direct {v8}, Lo/fk;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/eJ;->ॱ(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, v8, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    new-instance v0, Lo/fw;

    iget-object v1, v8, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v8, v1}, Lo/fw;-><init>(Lo/fk;I)V

    iput-object v0, v8, Lo/fk;->ॱˎ:Lo/fw;

    move-object v12, v8

    new-instance v0, Lo/eM;

    invoke-virtual {v12}, Lo/fk;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lo/fk;->i_()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x81

    invoke-direct {v0, v1, v2, v3, v4}, Lo/eM;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, v8, Lo/fk;->ॱॱ:Lo/eM;

    iget-object v0, v8, Lo/fk;->ॱˊ:Lo/eJ;

    iget-object v1, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v1}, Lo/eM;->ˎ()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v1}, Lo/eM;->ˏ()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v1}, Lo/eM;->ˋ()I

    move-result v15

    iget-object v1, v8, Lo/fk;->ॱˎ:Lo/fw;

    move-object/from16 v16, v1

    invoke-direct {v8}, Lo/fk;->ॱ()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lo/eI;

    invoke-direct {v1, v13, v14, v15}, Lo/eI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Lo/eJ;->ॱ(Lo/eI;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GmsClient"

    iget-object v1, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v1}, Lo/eM;->ˎ()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v1}, Lo/eM;->ˏ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2, v0}, Lo/fk;->ˎ(ILandroid/os/Bundle;I)V

    :cond_4
    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/fk;->ˋ(Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_2
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/fk;->ॱˎ:Lo/fw;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lo/fk;->ॱˊ:Lo/eJ;

    invoke-virtual {v8}, Lo/fk;->i_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lo/fk;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lo/fk;->ॱˎ:Lo/fw;

    invoke-direct {v8}, Lo/fk;->ॱ()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x81

    invoke-virtual/range {v0 .. v5}, Lo/eJ;->ॱ(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v8, Lo/fk;->ॱˎ:Lo/fw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/fk;ILandroid/os/IInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/fk;->ˎ(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic ˎ(Lo/fk;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lo/fk;->ˏ(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method private final ˏ(I)V
    .locals 5

    invoke-direct {p0}, Lo/fk;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fk;->ˉ:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    iget-object v0, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic ˏ(Lo/fk;I)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lo/fk;->ˏ(I)V

    return-void
.end method

.method private final ˏ(IILandroid/os/IInterface;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lo/fk;->ˏॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/fk;->ॱᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lo/fk;->ˎ(ILandroid/os/IInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˏ(Lo/fk;)Z
    .locals 1

    invoke-direct {p0}, Lo/fk;->ʼॱ()Z

    move-result v0

    return v0
.end method

.method private final ͺ()Z
    .locals 4

    iget-object v2, p0, Lo/fk;->ˏॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/fk;->ॱᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method static synthetic ॱ(Lo/fk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/fk;->ͺ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/fk;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fk;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/fk;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/fk;Lo/bW;)Lo/bW;
    .locals 0

    iput-object p1, p0, Lo/fk;->ʽॱ:Lo/bW;

    return-object p1
.end method

.method static synthetic ॱॱ(Lo/fk;)Lo/fs;
    .locals 1

    iget-object v0, p0, Lo/fk;->ˈ:Lo/fs;

    return-object v0
.end method


# virtual methods
.method protected abstract i_()Ljava/lang/String;
.end method

.method public k_()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ʻॱ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/fk;->ᐝ:Landroid/content/Context;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()V
    .locals 7

    iget-object v0, p0, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lo/fk;->ᐝॱ:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/fk;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v0, p0, Lo/fk;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ft;

    invoke-virtual {v0}, Lo/ft;->ˊ()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fk;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    :goto_1
    iget-object v2, p0, Lo/fk;->ͺ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/fk;->ॱˋ:Lo/eY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6

    :goto_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/fk;->ˎ(ILandroid/os/IInterface;)V

    return-void
.end method

.method public ʽॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final ʾ()V
    .locals 2

    invoke-virtual {p0}, Lo/fk;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected ʿ()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final ˈ()Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v2, p0, Lo/fk;->ˏॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/fk;->ॱᐝ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/fk;->ʾ()V

    iget-object v0, p0, Lo/fk;->ʻॱ:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Client is connected but service is null"

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/fk;->ʻॱ:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 4

    iget-object v0, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    new-instance v2, Lo/fu;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/fu;-><init>(Lo/fk;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, p4, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    iget-object v7, p0, Lo/fk;->ˏॱ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget v4, p0, Lo/fk;->ॱᐝ:I

    iget-object v5, p0, Lo/fk;->ʻॱ:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_0
    iget-object v7, p0, Lo/fk;->ͺ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v6, p0, Lo/fk;->ॱˋ:Lo/eY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v9

    monitor-exit v7

    throw v9

    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mConnectState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "REMOTE_CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v0, "LOCAL_CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v5, :cond_0

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lo/fk;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_4
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v6, :cond_1

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v6}, Lo/eY;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, Lo/fk;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastConnectedTime="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/fk;->ʻ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/fk;->ʻ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lo/fk;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastSuspendedCause="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, p0, Lo/fk;->ˊ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_7

    :sswitch_1
    const-string v0, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_7

    :goto_6
    iget v0, p0, Lo/fk;->ˊ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_7
    const-string v0, " lastSuspendedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/fk;->ॱ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/fk;->ॱ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lo/fk;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastFailedStatus="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lo/fk;->ʼ:I

    invoke-static {v1}, Lo/cj;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v8, p0, Lo/fk;->ʽ:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/fk;->ʽ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected ˊ(Lo/bW;)V
    .locals 2

    invoke-virtual {p1}, Lo/bW;->ॱ()I

    move-result v0

    iput v0, p0, Lo/fk;->ʼ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fk;->ʽ:J

    return-void
.end method

.method public ˊ(Lo/fp;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fp;

    iput-object v0, p0, Lo/fk;->ˏ:Lo/fp;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/fk;->ˎ(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected abstract ˋ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method

.method protected ˋ(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fk;->ʻ:J

    return-void
.end method

.method public final ˋ(Lo/eP;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/eP;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lo/fk;->ʿ()Landroid/os/Bundle;

    move-result-object v4

    new-instance v8, Lo/fI;

    iget v0, p0, Lo/fk;->ʼॱ:I

    invoke-direct {v8, v0}, Lo/fI;-><init>(I)V

    iget-object v0, p0, Lo/fk;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/fI;->ˊ:Ljava/lang/String;

    move-object v9, v4

    iput-object v9, v8, Lo/fI;->ˋ:Landroid/os/Bundle;

    move-object v5, v8

    if-eqz p2, :cond_0

    move-object v9, p2

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v5, Lo/fI;->ॱ:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lo/fk;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, p0

    invoke-virtual {p0}, Lo/fk;->k_()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lo/fk;->k_()Landroid/accounts/Account;

    move-result-object v9

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {v9, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v8, v5

    iput-object v9, v5, Lo/fI;->ˏ:Landroid/accounts/Account;

    move-object v9, p1

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lo/eP;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v8, Lo/fI;->ˎ:Landroid/os/IBinder;

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo/fk;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/fk;->k_()Landroid/accounts/Account;

    move-result-object v9

    iput-object v9, v5, Lo/fI;->ˏ:Landroid/accounts/Account;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/fk;->ᐝॱ()[Lo/fY;

    move-result-object v9

    iput-object v9, v5, Lo/fI;->ᐝ:[Lo/fY;

    :try_start_0
    iget-object v6, p0, Lo/fk;->ͺ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lo/fk;->ॱˋ:Lo/eY;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/fk;->ॱˋ:Lo/eY;

    new-instance v1, Lo/fr;

    iget-object v2, p0, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lo/fr;-><init>(Lo/fk;I)V

    invoke-interface {v0, v1, v5}, Lo/eY;->ˋ(Lo/eR;Lo/fI;)V

    goto :goto_2

    :cond_5
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v6

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/fk;->ˊ(I)V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v6

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/fk;->ˊ(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected final ˋ(Lo/fp;ILandroid/app/PendingIntent;)V
    .locals 4

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fp;

    iput-object v0, p0, Lo/fk;->ˏ:Lo/fp;

    iget-object v0, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lo/fk;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public ˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˎ()Ljava/lang/String;
.end method

.method protected ˎ(I)V
    .locals 2

    iput p1, p0, Lo/fk;->ˊ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fk;->ॱ:J

    return-void
.end method

.method protected final ˎ(ILandroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/fk;->ˎ:Landroid/os/Handler;

    new-instance v2, Lo/fx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo/fx;-><init>(Lo/fk;ILandroid/os/Bundle;)V

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-virtual {v1, v3, p3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public ˎ(Lo/fv;)V
    .locals 0

    invoke-interface {p1}, Lo/fv;->ˋ()V

    return-void
.end method

.method public ˏ()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˏ(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public final ˏॱ()Landroid/os/IBinder;
    .locals 3

    iget-object v1, p0, Lo/fk;->ͺ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fk;->ॱˋ:Lo/eY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/fk;->ॱˋ:Lo/eY;

    invoke-interface {v0}, Lo/eY;->asBinder()Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lo/fk;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fk;->ॱॱ:Lo/eM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fk;->ॱॱ:Lo/eM;

    invoke-virtual {v0}, Lo/eM;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱˋ()V
    .locals 3

    iget-object v0, p0, Lo/fk;->ˊॱ:Lo/gb;

    iget-object v1, p0, Lo/fk;->ᐝ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/gb;->ˏ(Landroid/content/Context;)I

    move-result v0

    move v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/fk;->ˎ(ILandroid/os/IInterface;)V

    new-instance v0, Lo/fy;

    invoke-direct {v0, p0}, Lo/fy;-><init>(Lo/fk;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/fk;->ˋ(Lo/fp;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lo/fy;

    invoke-direct {v0, p0}, Lo/fy;-><init>(Lo/fk;)V

    invoke-virtual {p0, v0}, Lo/fk;->ˊ(Lo/fp;)V

    return-void
.end method

.method protected ॱˎ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final ॱॱ()Z
    .locals 4

    iget-object v2, p0, Lo/fk;->ˏॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/fk;->ॱᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected ॱᐝ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 4

    iget-object v2, p0, Lo/fk;->ˏॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/fk;->ॱᐝ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/fk;->ॱᐝ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ᐝॱ()[Lo/fY;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/fY;

    return-object v0
.end method
