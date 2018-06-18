.class public final Luuuuuu/hehhhe;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ffmmmf;",
        ">;"
    }
.end annotation


# static fields
.field public static b0077007700770077ww00770077w:I = 0x0

.field public static b0077www0077w00770077w:I = 0x2

.field public static bw007700770077ww00770077w:I = 0x5e

.field public static final synthetic bww00770077ww00770077w:Z

.field public static bwwww0077w00770077w:I = 0x1


# instance fields
.field private final b0077w00770077ww00770077w:Luuuuuu/eehhhe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/hehhhe;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/hehhhe;->bww00770077ww00770077w:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    sget v2, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    sget v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    invoke-static {}, Luuuuuu/hehhhe;->b006F006Fo006Fo006F006F006F006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/eehhhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/hehhhe;->bww00770077ww00770077w:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/hehhhe;->b0077w00770077ww00770077w:Luuuuuu/eehhhe;

    return-void
.end method

.method public static b006F006F006F006Fo006F006F006F006Fo(Luuuuuu/eehhhe;)Luuuuuu/ffmmmf;
    .locals 3

    sget v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    sget v1, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    sget v2, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    :pswitch_0
    sget v1, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/eehhhe;->bo006Fo006Fo006F006F006F006Fo()Luuuuuu/ffmmmf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006Fo006Fo006F006F006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006F006Fo006F006F006F006Fo(Luuuuuu/eehhhe;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/eehhhe;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ffmmmf;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/hehhhe;

    sget v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    sget v2, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    :cond_0
    sget v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    sget v2, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/hehhhe;-><init>(Luuuuuu/eehhhe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006F006Fo006F006F006F006Fo()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bo006F006F006Fo006F006F006F006Fo()Luuuuuu/ffmmmf;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    sget v1, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/hehhhe;->b0077w00770077ww00770077w:Luuuuuu/eehhhe;

    invoke-virtual {v0}, Luuuuuu/eehhhe;->bo006Fo006Fo006F006F006F006Fo()Luuuuuu/ffmmmf;

    move-result-object v1

    sget v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    sget v2, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    :pswitch_1
    const-string v0, "\u001d:FEEIsE7EEA<l:@65g-841b#`..,i{\t/%$\u0018\u0018!\u0019Rq\u0001\"\u001e$\u0016\u0010\u0010\u001dH\u0015\u000c\u001a\r\u0013\u0007"

    const/16 v2, 0x2e

    const/16 v3, 0xf6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "au-,21po\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v6, 0xd4

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ffmmmf;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v0

    sget v1, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    const/4 v0, 0x3

    sput v0, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    :pswitch_0
    sget v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    sget v1, Luuuuuu/hehhhe;->bwwww0077w00770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhe;->b0077www0077w00770077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehhhe;->bw007700770077ww00770077w:I

    invoke-static {}, Luuuuuu/hehhhe;->boo006F006Fo006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hehhhe;->b0077007700770077ww00770077w:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/hehhhe;->bo006F006F006Fo006F006F006F006Fo()Luuuuuu/ffmmmf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
