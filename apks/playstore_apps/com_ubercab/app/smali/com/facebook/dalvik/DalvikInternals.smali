.class public Lcom/facebook/dalvik/DalvikInternals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "dalvik-internals"

    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/facebook/dalvik/DalvikInternals;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/facebook/dalvik/DalvikInternals;->a:Z

    return v0
.end method

.method public static b()J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Layg;->a()Layg;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Layg;->b()Layg;

    move-result-object v1

    invoke-virtual {v1}, Layg;->c()[J

    move-result-object v2

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x18

    const/16 v5, 0x18

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x14

    const/16 v5, 0x14

    :goto_0
    const-string v1, "LinearAlloc"

    .line 135
    invoke-virtual {v0, v1}, Layg;->a(Ljava/lang/String;)Layh;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "[heap]"

    .line 142
    invoke-virtual {v0, v3}, Layg;->a(Ljava/lang/String;)Layh;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Layh;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 144
    invoke-virtual {v0}, Layh;->a()J

    move-result-wide v3

    .line 145
    invoke-virtual {v0}, Layh;->b()J

    move-result-wide v6

    move-wide v9, v3

    move-wide v11, v6

    goto :goto_1

    :cond_0
    move-wide v9, v3

    move-wide v11, v9

    :goto_1
    const/16 v3, 0x2c0

    const/16 v4, 0x5c8

    const/4 v6, 0x3

    const/high16 v7, 0x80000

    const/high16 v8, 0x1000000

    const/high16 v13, 0x500000

    const/high16 v14, 0x1000000

    const/16 v15, 0x1004

    .line 161
    invoke-virtual {v1}, Layh;->a()J

    move-result-wide v16

    .line 148
    invoke-static/range {v2 .. v17}, Lcom/facebook/dalvik/DalvikInternals;->nativeFindLinearAllocHeader([JIIIIIIJJIIIJ)J

    move-result-wide v0

    return-wide v0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find LinearAlloc memory mapping."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native dumpLinearAllocProfiles(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native getLinearAllocUsage(J)I
.end method

.method public static native getTestString()Ljava/lang/String;
.end method

.method private static native nativeFindLinearAllocHeader([JIIIIIIJJIIIJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native printLinearAllocHeaderInfo()V
.end method

.method public static native replaceLinearAllocBuffer(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native resetLinearAllocProfiles()V
.end method
