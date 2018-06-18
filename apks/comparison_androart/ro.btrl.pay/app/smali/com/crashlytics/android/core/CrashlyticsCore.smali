.class public Lcom/crashlytics/android/core/CrashlyticsCore;
.super Lo/qw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsCore$ˊ;,
        Lcom/crashlytics/android/core/CrashlyticsCore$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qw<Ljava/lang/Void;>;"
    }
.end annotation

.annotation runtime Lo/rh;
    ˎ = {
        Lo/ᘥ;
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʽॱ:[C

.field private static ʾ:I


# instance fields
.field private final ʻॱ:Lo/ﮌ;

.field private ˈ:Lo/ᘥ;

.field private final ˊ:J

.field private ˊॱ:Lo/ᖺ;

.field private ˋ:Lo/ᵆ;

.field private ˋॱ:Lo/Ⅽ;

.field private ˎ:Lo/ᵆ;

.field private final ˏ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Lo/rG;

.field private ॱˎ:Lo/ᖭ;

.field private ॱᐝ:F

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    const/4 v0, 0x1

    sput v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    const/16 v0, 0x77

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʽॱ:[C

    return-void

    :array_0
    .array-data 2
        0x68s
        0xf3s
        0x119s
        0x112s
        0x10bs
        0xe8s
        0xe6s
        0x10ds
        0x10es
        0x111s
        0x117s
        0x10fs
        0x10fs
        0xecs
        0xeas
        0x114s
        0xeds
        0xecs
        0x113s
        0x10fs
        0x110s
        0x114s
        0x3as
        0x74s
        0x73s
        0x4as
        0x47s
        0x6es
        0x71s
        0x4as
        0x41s
        0x63s
        0x42s
        0x47s
        0x71s
        0x70s
        0x6cs
        0x4ds
        0x38s
        0x5cs
        0x74s
        0x73s
        0x71s
        0x6es
        0x46s
        0x40s
        0x6as
        0x74s
        0x73s
        0x6ds
        0x65s
        0x6bs
        0x74s
        0x6cs
        0x42s
        0x45s
        0x68s
        0x6fs
        0x4cs
        0x46s
        0x34s
        0x6es
        0x72s
        0x6es
        0x69s
        0x6cs
        0x74s
        0x5as
        0x37s
        0x4as
        0x6as
        0x6bs
        0x6ds
        0x70s
        0x6es
        0x6as
        0x68s
        0x44s
        0x26s
        0x52s
        0x6fs
        0x68s
        0x45s
        0x46s
        0x6cs
        0x70s
        0x71s
        0x47s
        0x44s
        0x6es
        0x6es
        0x70s
        0x4bs
        0x42s
        0x6cs
        0x74s
        0x6bs
        0x65s
        0x6ds
        0x73s
        0x74s
        0x6as
        0x40s
        0x46s
        0x6es
        0x71s
        0x73s
        0x74s
        0x6cs
        0x41s
        0x4as
        0x6cs
        0x6cs
        0x49s
        0x47s
        0x71s
        0x4as
        0x43s
        0x6as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    nop

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLo/ᖺ;Lo/ﮌ;Z)V

    nop

    return-void
.end method

.method constructor <init>(FLo/ᖺ;Lo/ﮌ;Z)V
    .locals 6

    goto :goto_1

    :goto_0
    return-void

    .line 178
    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    const-string v5, "Crashlytics Exception Handler"

    .line 179
    invoke-static {v5}, Lo/qO;->ˎ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLo/ᖺ;Lo/ﮌ;ZLjava/util/concurrent/ExecutorService;)V

    goto :goto_0
.end method

.method constructor <init>(FLo/ᖺ;Lo/ﮌ;ZLjava/util/concurrent/ExecutorService;)V
    .locals 3

    goto :goto_2

    :goto_0
    move-object v0, p2

    goto/16 :goto_7

    :goto_1
    :try_start_0
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊॱ:Lo/ᖺ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʻॱ:Lo/ﮌ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :try_start_2
    iput-boolean p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ᐝॱ:Z

    .line 192
    new-instance v0, Lo/ᖭ;

    invoke-direct {v0, p5}, Lo/ᖭ;-><init>(Ljava/util/concurrent/ExecutorService;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ:Lo/ᖭ;

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 187
    :goto_2
    invoke-direct {p0}, Lo/qw;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏॱ:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˊ:Ljava/lang/String;

    .line 188
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱᐝ:F

    .line 189
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_a

    :goto_3
    const/4 v0, 0x1

    goto :goto_8

    :goto_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_5
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_b

    :goto_8
    packed-switch v0, :pswitch_data_1

    nop

    :pswitch_2
    return-void

    :goto_9
    :pswitch_3
    goto/16 :goto_1

    :goto_a
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore$ˊ;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$2;)V

    goto/16 :goto_1

    :goto_b
    const/4 v1, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/4 v1, 0x1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ʼॱ()V
    .locals 5

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    nop

    :try_start_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    goto :goto_1

    .line 787
    :goto_3
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ:Lo/ᖭ;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$if;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˎ:Lo/ᵆ;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$if;-><init>(Lo/ᵆ;)V

    .line 788
    invoke-virtual {v0, v1}, Lo/ᖭ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    .line 792
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    :goto_4
    return-void

    :goto_5
    return-void

    .line 797
    :goto_6
    :try_start_3
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊॱ:Lo/ᖺ;

    invoke-interface {v0}, Lo/ᖺ;->ˏ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :try_start_4
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    :goto_7
    goto :goto_4

    .line 798
    :catch_1
    move-exception v4

    .line 799
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v0, v1, v2, v4}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method private ˈ()V
    .locals 6

    goto/16 :goto_9

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 692
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ʻॱ()Lo/qr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lo/qr;->ʻ()Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v4

    .line 694
    :try_start_3
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    :try_start_4
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 699
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 704
    :catch_0
    move-exception v5

    .line 705
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics timed out during initialization."

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/rm;

    .line 689
    invoke-virtual {v3, v5}, Lo/rg;->ˊ(Lo/rm;)V

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    :goto_3
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_e

    .line 702
    :catch_1
    move-exception v5

    .line 703
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Problem encountered during Crashlytics initialization."

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    return-void

    :goto_5
    :sswitch_1
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_8

    :goto_6
    goto :goto_4

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_11

    :catch_2
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_11

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_a
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 676
    :goto_b
    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsCore$2;

    invoke-direct {v3, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 688
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ʽॱ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_1

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_a

    :goto_d
    nop

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_f
    :pswitch_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/rm;

    .line 689
    invoke-virtual {v3, v5}, Lo/rg;->ˊ(Lo/rm;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    throw v0

    :goto_10
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 700
    :catch_4
    move-exception v5

    .line 701
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics was interrupted during initialization."

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˊ()Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 3

    goto :goto_6

    :goto_0
    :try_start_0
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :goto_1
    :pswitch_0
    return-object v0

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 369
    :goto_3
    :try_start_2
    const-class v0, Lcom/crashlytics/android/core/CrashlyticsCore;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Lo/qr;->ˎ(Ljava/lang/Class;)Lo/qw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    const/4 v1, 0x1

    goto :goto_4

    :goto_8
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    goto :goto_2

    .line 818
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/qL;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    :pswitch_1
    return-object v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto :goto_2

    :sswitch_0
    :try_start_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_d

    .line 834
    :goto_0
    :pswitch_0
    if-eqz p0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_5

    :goto_1
    return-object p0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 837
    :pswitch_1
    const/4 v0, 0x0

    const/16 v1, 0x47b3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :goto_3
    const/16 v0, 0x36

    goto/16 :goto_f

    :goto_4
    const/16 v0, 0x1f

    goto/16 :goto_f

    .line 840
    :goto_5
    :sswitch_1
    goto :goto_1

    .line 835
    :goto_6
    :sswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_9

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_8
    const/16 v0, 0x59

    goto :goto_c

    :goto_9
    const/16 v0, 0x31

    goto :goto_c

    :goto_a
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_3
    goto :goto_11

    .line 837
    :goto_b
    :pswitch_2
    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_d
    const/4 v0, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :goto_11
    const/4 v0, 0x1

    goto :goto_e

    :goto_12
    const/4 v0, 0x0

    goto :goto_e

    .line 834
    :pswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_2
        0x36 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˎ(Lcom/crashlytics/android/core/CrashlyticsCore;)Lo/ᵆ;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 44
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋ:Lo/ᵆ;

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 44
    :goto_4
    :pswitch_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋ:Lo/ᵆ;

    goto :goto_7

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_6
    return-object v0

    :goto_7
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    goto :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_1
    goto :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 417
    :goto_3
    :pswitch_0
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ᐝॱ:Z

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_a

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_6
    :try_start_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 425
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ:J

    sub-long v4, v0, v2

    .line 426
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lo/Ⅽ;->ˏ(JLjava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_8
    const/4 v0, 0x0

    goto :goto_d

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    .line 421
    :goto_a
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_7

    :goto_b
    const/4 v0, 0x0

    goto :goto_9

    .line 417
    :pswitch_2
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ᐝॱ:Z

    if-eqz v0, :cond_4

    goto :goto_10

    :cond_4
    goto :goto_a

    :goto_c
    goto :goto_f

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :goto_e
    :pswitch_3
    return-void

    :goto_f
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto :goto_b

    :goto_10
    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static ˏ([B[IZ)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 1229
    :goto_0
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_12

    .line 1220
    :goto_1
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    .line 1217
    :sswitch_0
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_24

    :goto_3
    const/16 v0, 0x29

    goto/16 :goto_17

    :goto_4
    const/16 v0, 0x2b

    goto/16 :goto_20

    :goto_5
    goto/16 :goto_26

    :goto_6
    const/16 v0, 0x1a

    goto/16 :goto_20

    .line 1243
    :pswitch_0
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 1206
    :goto_7
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x1

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    .line 1239
    :goto_8
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_e

    :goto_9
    const/16 v0, 0x21

    goto/16 :goto_28

    :goto_a
    if-ge v8, v4, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_b
    goto/16 :goto_21

    :goto_c
    goto/16 :goto_1a

    .line 1227
    :goto_d
    if-lez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_10

    :goto_e
    if-ge v3, v4, :cond_2

    goto :goto_15

    :cond_2
    goto :goto_14

    :goto_f
    const/16 v0, 0x46

    goto/16 :goto_28

    .line 1237
    :goto_10
    if-eqz v12, :cond_3

    goto :goto_8

    :cond_3
    goto/16 :goto_18

    :goto_11
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto/16 :goto_25

    :goto_12
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_c

    :cond_5
    goto :goto_1a

    :goto_13
    :try_start_1
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_6

    goto/16 :goto_29

    :cond_6
    goto :goto_19

    :goto_14
    const/4 v0, 0x1

    goto/16 :goto_27

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 1252
    :goto_16
    const/4 v2, 0x0

    goto :goto_1b

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_22

    .line 1250
    :goto_18
    if-lez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    nop

    const/4 v0, 0x2

    goto :goto_17

    .line 1254
    :goto_19
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v11, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_1b
    if-ge v2, v4, :cond_8

    goto/16 :goto_13

    :cond_8
    goto/16 :goto_22

    :goto_1c
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v11, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v11, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v11, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v11, v0

    .line 1198
    :try_start_3
    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʽॱ:[C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1204
    if-eqz v10, :cond_9

    goto/16 :goto_11

    :cond_9
    goto/16 :goto_d

    .line 1252
    :goto_1d
    const/4 v2, 0x1

    goto :goto_1b

    :goto_1e
    :sswitch_1
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    goto :goto_21

    .line 1223
    :goto_1f
    :sswitch_2
    move-object v7, v2

    goto/16 :goto_d

    :goto_20
    sparse-switch v0, :sswitch_data_1

    goto :goto_1f

    .line 1213
    :goto_21
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1

    .line 1258
    :goto_22
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1246
    :goto_23
    :pswitch_1
    move-object v7, v2

    goto/16 :goto_18

    :sswitch_4
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_1d

    :cond_b
    goto/16 :goto_16

    .line 1211
    :sswitch_5
    aget-byte v0, v10, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto/16 :goto_9

    :cond_c
    goto/16 :goto_f

    :goto_24
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    goto :goto_26

    .line 1206
    :goto_25
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_a

    :goto_26
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_27
    packed-switch v0, :pswitch_data_0

    goto :goto_23

    :goto_28
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1e

    :goto_29
    goto/16 :goto_19

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x29 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_2
        0x2b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x21 -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˏ(Ljava/lang/String;)Z
    .locals 5

    goto :goto_4

    :goto_0
    :sswitch_0
    :try_start_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 824
    :goto_5
    :sswitch_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    goto :goto_1

    :goto_6
    const/16 v0, 0x22

    goto :goto_2

    :goto_7
    const/16 v0, 0xa

    goto :goto_2

    :goto_8
    const/4 v0, 0x1

    return v0

    :goto_9
    goto/32 :goto_8

    :goto_a
    goto :goto_d

    :goto_b
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_8

    :goto_c
    iget-object v0, v4, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    goto :goto_e

    .line 822
    :goto_d
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v4

    .line 823
    if-eqz v4, :cond_4

    goto :goto_7

    :cond_4
    goto :goto_6

    .line 829
    :goto_e
    goto :goto_b

    :goto_f
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method static ॱ(Ljava/lang/String;Z)Z
    .locals 3

    goto/16 :goto_f

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_1
    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :goto_2
    const/16 v0, 0x4c

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    return v0

    :goto_4
    :sswitch_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_5
    nop

    .line 871
    :goto_6
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Configured not to require a build ID."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    goto :goto_a

    :goto_7
    const/16 v0, 0x3d

    goto :goto_0

    :goto_8
    const/16 v0, 0x2d

    goto :goto_1

    .line 875
    :sswitch_1
    invoke-static {p0}, Lo/qL;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    .line 876
    :sswitch_2
    goto :goto_3

    .line 870
    :goto_9
    if-nez p1, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    return v0

    :goto_b
    const/16 v0, 0x47

    goto/16 :goto_1

    :goto_c
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_e

    :cond_3
    goto :goto_9

    .line 879
    :goto_d
    :sswitch_3
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  | "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    const-string v0, "CrashlyticsCore"

    const-string v1, ".   \\ |  | /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    const-string v0, "CrashlyticsCore"

    const-string v1, ".    \\    /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     \\  /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const-string v0, "CrashlyticsCore"

    const-string v1, ".      \\/"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    const-string v0, "CrashlyticsCore"

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    const-string v0, "CrashlyticsCore"

    const-string v1, ".      /\\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     /  \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    const-string v0, "CrashlyticsCore"

    const-string v1, ".    /    \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    const-string v0, "CrashlyticsCore"

    const-string v1, ".   / |  | \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    const/4 v0, 0x0

    return v0

    :goto_e
    goto/16 :goto_9

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_3
        0x4c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public f_()Z
    .locals 4

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return v0

    :goto_1
    :try_start_0
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    goto :goto_0

    :goto_4
    goto :goto_6

    :goto_5
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 204
    :goto_6
    invoke-super {p0}, Lo/qw;->ॱˎ()Landroid/content/Context;

    move-result-object v3

    .line 205
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1
.end method

.method public ʻ()Ljava/lang/String;
    .locals 3

    goto :goto_9

    :goto_0
    :try_start_0
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_b

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto :goto_a

    :goto_3
    goto :goto_b

    :goto_4
    const/16 v0, 0x3c

    goto :goto_1

    :goto_5
    return-object v0

    :goto_6
    :sswitch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ:Ljava/lang/String;

    goto :goto_5

    :goto_7
    const/16 v0, 0xa

    goto :goto_1

    :goto_8
    const/16 v0, 0x5c

    goto :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :sswitch_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_a
    :sswitch_2
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :goto_c
    const/16 v0, 0x15

    goto/16 :goto_2

    .line 659
    :goto_d
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˋ()Lo/qW;

    move-result-object v0

    invoke-virtual {v0}, Lo/qW;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_3
        0x5c -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic ʼ()Ljava/lang/Object;
    .locals 3

    goto :goto_4

    :goto_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :goto_2
    :sswitch_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋ()Ljava/lang/Void;

    move-result-object v0

    goto :goto_1

    :goto_3
    const/16 v0, 0x2d

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    const/16 v0, 0x36

    goto :goto_6

    .line 42
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋ()Ljava/lang/Void;

    move-result-object v0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public ʽ()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    .line 609
    :goto_3
    new-instance v0, Lo/ᖩ;

    invoke-direct {v0}, Lo/ᖩ;-><init>()V

    invoke-virtual {v0}, Lo/ᖩ;->ˊ()V

    goto :goto_1
.end method

.method ˊ(Landroid/content/Context;)Z
    .locals 22

    goto/16 :goto_15

    .line 277
    :pswitch_0
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˈ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 283
    const/4 v0, 0x0

    return v0

    :goto_0
    const/16 v0, 0x3c

    goto/16 :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_b

    :goto_3
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto :goto_6

    .line 292
    :goto_4
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x1

    return v0

    .line 217
    :goto_5
    :pswitch_1
    new-instance v0, Lo/qN;

    invoke-direct {v0}, Lo/qN;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/qN;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 219
    if-nez v10, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    .line 225
    :goto_7
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/qL;->ˊॱ(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v11

    .line 228
    const-string v0, "com.crashlytics.RequireBuildId"

    .line 229
    move-object/from16 v1, p1

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v1, v0, v2}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v12

    .line 231
    :try_start_3
    invoke-static {v11, v12}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱ(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    goto/16 :goto_e

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_9
    const/16 v0, 0x17

    goto :goto_8

    .line 220
    :goto_a
    const/4 v0, 0x0

    return v0

    :goto_b
    :pswitch_2
    :sswitch_0
    goto/16 :goto_3

    .line 212
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ᐝॱ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_f

    :goto_d
    move-object/from16 v16, v1

    .line 250
    :try_start_4
    new-instance v0, Lo/rF;

    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/rF;-><init>(Lo/qC;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˋ:Lo/rG;

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˋ:Lo/rG;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lo/rG;->ˊ(Lo/rI;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˋ()Lo/qW;

    move-result-object v17

    .line 254
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1, v10, v11}, Lo/ᕆ;->ˎ(Landroid/content/Context;Lo/qW;Ljava/lang/String;Ljava/lang/String;)Lo/ᕆ;

    move-result-object v18

    .line 255
    new-instance v0, Lo/ﭖ;

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/ᕆ;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ﭖ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 258
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v18

    iget-object v3, v3, Lo/ᕆ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lo/qX;

    invoke-direct {v0}, Lo/qX;-><init>()V

    .line 261
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/qX;->ˏ(Landroid/content/Context;)Z

    move-result v20

    .line 262
    new-instance v0, Lo/Ⅽ;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ:Lo/ᖭ;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˋ:Lo/rG;

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object v5, v15

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lo/Ⅽ;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lo/ᖭ;Lo/rG;Lo/qW;Lo/ﭸ;Lo/rH;Lo/ᕆ;Lo/d;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˊ()Z

    move-result v21

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ()V

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ⅽ;->ˎ(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 276
    if-eqz v21, :cond_4

    goto/16 :goto_9

    :cond_4
    goto/16 :goto_0

    .line 236
    :goto_e
    :try_start_5
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initializing Crashlytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v13, Lo/rL;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lo/rL;-><init>(Lo/qw;)V

    .line 239
    new-instance v0, Lo/ᵆ;

    const-string v1, "crash_marker"

    invoke-direct {v0, v1, v13}, Lo/ᵆ;-><init>(Ljava/lang/String;Lo/rH;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ˎ:Lo/ᵆ;

    .line 240
    new-instance v0, Lo/ᵆ;

    const-string v1, "initialization_marker"

    invoke-direct {v0, v1, v13}, Lo/ᵆ;-><init>(Ljava/lang/String;Lo/rH;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋ:Lo/ᵆ;

    .line 243
    new-instance v0, Lo/rM;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v0, v1, v2}, Lo/rM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v14, v0

    .line 245
    .line 246
    move-object/from16 v0, p0

    invoke-static {v14, v0}, Lo/ﭸ;->ˊ(Lo/rN;Lcom/crashlytics/android/core/CrashlyticsCore;)Lo/ﭸ;

    move-result-object v15

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʻॱ:Lo/ﮌ;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    goto :goto_10

    :goto_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_10
    const/4 v1, 0x0

    goto :goto_14

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_12
    goto/16 :goto_c

    :goto_13
    :sswitch_1
    :try_start_6
    invoke-static/range {p1 .. p1}, Lo/qL;->ॱˊ(Landroid/content/Context;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    goto :goto_11

    :goto_14
    :try_start_7
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_17

    :cond_7
    goto :goto_1e

    :catch_1
    move-exception v0

    throw v0

    .line 213
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_17
    goto/16 :goto_d

    :goto_18
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_12

    :cond_8
    goto/16 :goto_c

    .line 232
    :goto_19
    new-instance v0, Lo/rk;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lo/rk;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    :try_start_8
    new-instance v1, Lo/っ;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʻॱ:Lo/ﮌ;

    invoke-direct {v1, v2}, Lo/っ;-><init>(Lo/ﮌ;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_d

    :goto_1b
    goto/16 :goto_6

    :goto_1c
    goto/16 :goto_4

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_1f
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_1c

    :cond_9
    goto/16 :goto_4

    .line 285
    :catch_2
    move-exception v13

    .line 286
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v0, v1, v2, v13}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    .line 289
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method ˊॱ()V
    .locals 2

    goto :goto_6

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_3

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    return-void

    :goto_3
    const/16 v0, 0x29

    goto :goto_2

    :goto_4
    const/16 v0, 0x54

    goto :goto_2

    .line 713
    :goto_5
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ:Lo/ᖭ;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lo/ᖭ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ˋ()Ljava/lang/Void;
    .locals 6

    goto/16 :goto_10

    .line 329
    :catch_0
    move-exception v3

    .line 330
    :try_start_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ()V

    goto/16 :goto_11

    :goto_0
    goto :goto_4

    .line 317
    :goto_1
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ()Lo/ᗀ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 318
    if-eqz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_19

    .line 341
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ()V

    throw v5

    .line 299
    :goto_2
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊॱ()V

    .line 301
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    invoke-virtual {v0}, Lo/Ⅽ;->ˋ()V

    .line 304
    :try_start_2
    invoke-static {}, Lo/se;->ˏ()Lo/se;

    move-result-object v0

    invoke-virtual {v0}, Lo/se;->ॱ()Lo/sg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 306
    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    nop

    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 311
    :goto_3
    :pswitch_0
    :try_start_3
    iget-object v0, v3, Lo/sg;->ˏ:Lo/rX;

    iget-boolean v0, v0, Lo/rX;->ॱ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto/16 :goto_12

    .line 325
    :goto_4
    :try_start_4
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not finalize previous sessions."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1c

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1d

    .line 324
    :goto_6
    :pswitch_1
    :sswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    iget-object v1, v3, Lo/sg;->ॱ:Lo/sf;

    invoke-virtual {v0, v1}, Lo/Ⅽ;->ॱ(Lo/sf;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    goto/16 :goto_1c

    .line 307
    :goto_7
    :try_start_6
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Received null settings, skipping report submission!"

    invoke-interface {v0, v1, v2}, Lo/qC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 308
    const/4 v4, 0x0

    .line 341
    :try_start_7
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 308
    move-object v0, v4

    nop

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :goto_9
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_4

    :goto_a
    goto :goto_e

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 312
    :goto_c
    :try_start_8
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    const/4 v4, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ()V

    .line 314
    return-object v4

    :goto_d
    sparse-switch v0, :sswitch_data_1

    nop

    .line 319
    :sswitch_2
    :try_start_9
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    invoke-virtual {v0, v4}, Lo/Ⅽ;->ˏ(Lo/ᗀ;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto :goto_14

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_f
    const/16 v0, 0x1a

    goto :goto_d

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 344
    :goto_11
    const/4 v0, 0x0

    return-object v0

    :goto_12
    const/16 v0, 0x30

    goto :goto_b

    :goto_13
    const/4 v0, 0x1

    goto :goto_16

    :goto_14
    const/4 v0, 0x0

    goto :goto_16

    .line 307
    :goto_15
    :try_start_a
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Received null settings, skipping report submission!"

    invoke-interface {v0, v1, v2}, Lo/qC;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 308
    const/4 v4, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ()V

    .line 308
    move-object v0, v4

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto/16 :goto_8

    .line 320
    :pswitch_2
    :try_start_b
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not finalize previous NDK sessions."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1b

    :goto_16
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :sswitch_3
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_17

    :cond_6
    goto/16 :goto_c

    :pswitch_3
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_15

    :cond_7
    goto/16 :goto_7

    :goto_17
    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    goto/16 :goto_e

    :goto_19
    const/16 v0, 0x4d

    goto/16 :goto_d

    :goto_1a
    const/16 v0, 0x56

    goto/16 :goto_b

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    .line 328
    :goto_1c
    :try_start_c
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    iget v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱᐝ:F

    invoke-virtual {v0, v1, v3}, Lo/Ⅽ;->ॱ(FLo/sg;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 341
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ()V

    goto :goto_18

    :goto_1d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x56 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_2
        0x4d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    goto :goto_3

    :goto_2
    :try_start_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    .line 413
    :goto_3
    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˎ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    return-void

    :goto_6
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ˋ(Ljava/lang/String;Z)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 566
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_0
    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_2
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_3
    goto :goto_1

    :goto_4
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    return-void

    :goto_5
    const/16 v0, 0x31

    goto :goto_4

    :goto_6
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method ˋॱ()Lo/ᗀ;
    .locals 3

    goto :goto_4

    :goto_0
    return-object v0

    .line 760
    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˈ:Lo/ᘥ;

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    nop

    const/16 v0, 0x3c

    goto :goto_8

    .line 761
    :goto_2
    :sswitch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˈ:Lo/ᘥ;

    invoke-interface {v0}, Lo/ᘥ;->ˏ()Lo/ᗀ;

    move-result-object v0

    nop

    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_3
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 763
    :sswitch_1
    const/4 v0, 0x0

    return-object v0

    :goto_5
    goto :goto_0

    :goto_6
    goto :goto_1

    :goto_7
    const/16 v0, 0x28

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    goto/16 :goto_8

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v1, 0x3e

    nop

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_2
    const/16 v1, 0x60

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    goto :goto_6

    :goto_4
    :try_start_0
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_5
    :sswitch_1
    return-object v0

    .line 353
    :goto_6
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    goto :goto_4

    :goto_7
    :try_start_2
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 4

    goto :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    return-void

    :goto_2
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    :try_start_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_6

    :goto_5
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_1

    :goto_6
    return-void

    .line 471
    :goto_7
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ᐝॱ:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_b

    :goto_8
    goto :goto_1

    .line 479
    :goto_9
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏॱ:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˊ:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    goto :goto_6

    .line 475
    :goto_b
    const-string v0, "prior to setting user data."

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_9
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    goto :goto_1

    :goto_0
    goto/16 :goto_a

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 528
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ᐝॱ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_e

    :goto_2
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto/16 :goto_10

    .line 539
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ([B[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v5}, Lo/qL;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_1d

    :goto_4
    const/4 v0, 0x3

    goto/16 :goto_1c

    :goto_5
    :sswitch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    goto/16 :goto_d

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1d

    .line 536
    :goto_7
    if-nez p1, :cond_4

    goto/16 :goto_1e

    :cond_4
    goto/16 :goto_19

    .line 547
    :pswitch_1
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 549
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_5

    goto/16 :goto_16

    :cond_5
    goto/16 :goto_d

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :sswitch_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_b

    :cond_6
    goto :goto_d

    .line 537
    :goto_9
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v5

    .line 538
    if-eqz v5, :cond_7

    goto/16 :goto_13

    :cond_7
    goto/16 :goto_18

    .line 550
    :goto_a
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_b
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    :pswitch_2
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_14

    :cond_9
    goto :goto_9

    .line 555
    :goto_d
    if-nez p2, :cond_a

    goto/16 :goto_2

    :cond_a
    goto :goto_17

    .line 532
    :goto_e
    const/16 v0, 0x16

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ([B[IZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    goto/16 :goto_7

    :goto_f
    goto :goto_1b

    :goto_10
    const-string p2, ""

    goto :goto_15

    :goto_11
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    goto :goto_10

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_14
    goto/16 :goto_9

    .line 556
    :goto_15
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lo/Ⅽ;->ˊ(Ljava/util/Map;)V

    return-void

    :goto_16
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_c
    goto :goto_1a

    :goto_17
    invoke-static {p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_15

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_1a
    const/16 v0, 0x2b

    goto :goto_1c

    :goto_1b
    return-void

    :goto_1c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 541
    :goto_1d
    :pswitch_3
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/16 v2, 0x3b

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ([B[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x16
        0x26
        0x0
        0x10
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x16
        0xa3
        0x0
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 4
        0x3c
        0x3b
        0x0
        0x8
    .end array-data
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 3

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x33

    goto/16 :goto_a

    :goto_1
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˊ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_2
    :try_start_1
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_c

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :goto_5
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_9

    :goto_6
    return-object v0

    :goto_7
    :pswitch_1
    goto :goto_6

    :goto_8
    const/4 v1, 0x0

    goto :goto_4

    .line 663
    :goto_9
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˋ()Lo/qW;

    move-result-object v0

    invoke-virtual {v0}, Lo/qW;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_b

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_b
    const/16 v0, 0x5a

    goto :goto_a

    :goto_c
    const/4 v1, 0x1

    goto :goto_4

    :goto_d
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method ͺ()V
    .locals 2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    return-void

    :goto_1
    const/16 v0, 0x20

    goto :goto_0

    :goto_2
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    :sswitch_1
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 729
    :goto_5
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ:Lo/ᖭ;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$4;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lo/ᖭ;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_6
    const/16 v0, 0x36

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    goto :goto_4

    .line 358
    :goto_0
    :pswitch_0
    const-string v0, "2.5.0.20"

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 358
    :pswitch_1
    const-string v0, "2.5.0.20"

    nop

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_0
    goto :goto_6

    .line 497
    :goto_1
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˊ:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˋॱ:Lo/Ⅽ;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˊ:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    goto :goto_4

    .line 493
    :goto_3
    const-string v0, "prior to setting user data."

    :try_start_0
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_1

    :goto_4
    return-void

    :goto_5
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_4

    :goto_6
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 489
    :goto_7
    :try_start_1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ᐝॱ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_3

    :goto_8
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto :goto_6

    :goto_a
    goto :goto_5
.end method

.method ॱˊ()Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return v0

    .line 747
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ:Lo/ᖭ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$5;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$5;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    :try_start_1
    invoke-virtual {v0, v1}, Lo/ᖭ;->ˎ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    nop

    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ॱॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto :goto_4

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :goto_2
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_3
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    const/4 v1, 0x1

    goto :goto_1

    :goto_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_7
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :goto_8
    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱᐝ()V
    .locals 2

    goto :goto_4

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 810
    :goto_5
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˎ:Lo/ᵆ;

    invoke-virtual {v0}, Lo/ᵆ;->ˏ()Z

    nop

    :try_start_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    .line 655
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˋ()Lo/qW;

    move-result-object v0

    invoke-virtual {v0}, Lo/qW;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏॱ:Ljava/lang/String;

    goto :goto_5

    :goto_3
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->ˏॱ:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :pswitch_0
    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x4

    goto :goto_1

    :goto_4
    const/4 v1, 0x1

    goto :goto_c

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :goto_6
    const/16 v0, 0x1b

    goto :goto_9

    :goto_7
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_e

    :goto_8
    const/16 v0, 0x36

    nop

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_a
    :pswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :sswitch_1
    :try_start_0
    sget v0, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_2

    :goto_c
    packed-switch v1, :pswitch_data_0

    goto :goto_a

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_e
    sget v1, Lcom/crashlytics/android/core/CrashlyticsCore;->ʾ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/crashlytics/android/core/CrashlyticsCore;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
