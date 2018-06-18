.class public Luuuuuu/vkvkkk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/vkvkkk$vvkkkk;,
        Luuuuuu/vkvkkk$wwnnnn;
    }
.end annotation


# static fields
.field public static b006300630063cc0063c0063c:I = 0x3c

.field public static final b00630063ccc0063c0063c:Ljava/lang/String;

.field public static b0063cc0063c0063c0063c:I = 0x2

.field public static bc0063c0063c0063c0063c:I = 0x0

.field public static bccc0063c0063c0063c:I = 0x1


# instance fields
.field private b0063c0063cc0063c0063c:Lnet/gini/android/Gini;

.field private bc00630063cc0063c0063c:Lnet/gini/android/vision/internal/camera/api/UIExecutor;

.field private bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/vkvkkk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v2, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v3, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v2

    sput v2, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    const/16 v2, 0x3d

    sput v2, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    :pswitch_0
    sput-object v0, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnet/gini/android/Gini;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    invoke-direct {v0}, Lnet/gini/android/vision/internal/camera/api/UIExecutor;-><init>()V

    iput-object v0, p0, Luuuuuu/vkvkkk;->bc00630063cc0063c0063c:Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    iput-object p1, p0, Luuuuuu/vkvkkk;->b0063c0063cc0063c0063c:Lnet/gini/android/Gini;

    return-void
.end method

.method public static b00710071007100710071q00710071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0071qqqq007100710071qq()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bq0071007100710071q00710071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bqq007100710071q00710071qq(Luuuuuu/vkvkkk;)Lnet/gini/android/vision/internal/camera/api/UIExecutor;
    .locals 2

    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vkvkkk;->b00710071007100710071q00710071qq()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :cond_0
    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vkvkkk;->bc00630063cc0063c0063c:Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    return-object v0
.end method

.method public static bqqqqq007100710071qq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00710071qqq007100710071qq()Lnet/gini/android/models/Document;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, ":WedX\\T\u000c2SWQ\u0007\'UM\u0003&PCTKBJO"

    const/16 v2, 0x10

    const/16 v3, 0xfb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\'=vw\u007f\u0001BC|}\u0006\u0007\u0001\u0002\n\u000bL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U"

    const/16 v6, 0xc3

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->b007100710071q0071q00710071qq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->b00710071qq0071q00710071qq()Lnet/gini/android/models/Document;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :cond_0
    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "\u001b=n\u0017:@<s\u0016F@w\u001dI>QJCMT\u0001#YENRHJUO%\u000cN\\P\\je\\g\u0015\\Xae__"

    const/16 v2, 0xa5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Uihgf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T"

    const/16 v5, 0x59

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->b00710071qq0071q00710071qq()Lnet/gini/android/models/Document;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "\"Du\u001eAGCz\u001dMG~$PEXQJT[\u0008*`LUYOQ\\V,\u0013bd\u0016XfZftofq\u001fsucuxjj"

    const/4 v2, 0x6

    const/16 v3, 0x4d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ".Byx~}=<srxwonts3jionfekj*"

    const/16 v6, 0x66

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v2, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v1

    sput v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v1

    sput v1, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, ".P\u0002*MSO\u0007)YS\u000b0\\Qd]V`g\u00146lXae[]hb8\u001faoco}xoz(rx+|\u007f}v\u0003v\u0006\u0007"

    const/16 v2, 0xde

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "}\u0012\u0011\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v5, 0x32

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b0071q007100710071q00710071qq(Lnet/gini/android/vision/Document;Luuuuuu/vkvkkk$wwnnnn;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->bq00710071q0071q00710071qq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Luuuuuu/vkvkkk;->b0071q0071qq007100710071qq(Luuuuuu/vkvkkk$wwnnnn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0, v1}, Luuuuuu/vkvkkk$vvkkkk;->bq0071q00710071q00710071qq(Luuuuuu/vkvkkk$wwnnnn;)V

    :cond_2
    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "\u00177#34(,$[\u001cY\'\u001d.U\u0016\"\u0014\u001e*#\u0018!"

    const/16 v2, 0x93

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "`vwxy34<=78@A\u0003<=EF@AIJ\u000c"

    const/16 v6, 0x54

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Luuuuuu/vkvkkk$vvkkkk;

    iget-object v1, p0, Luuuuuu/vkvkkk;->b0063c0063cc0063c0063c:Lnet/gini/android/Gini;

    invoke-virtual {v1}, Lnet/gini/android/Gini;->getDocumentTaskManager()Lnet/gini/android/DocumentTaskManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Luuuuuu/vkvkkk$vvkkkk;-><init>(Luuuuuu/vkvkkk;Lnet/gini/android/DocumentTaskManager;)V

    iput-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {p0, p2}, Luuuuuu/vkvkkk;->b0071q0071qq007100710071qq(Luuuuuu/vkvkkk$wwnnnn;)V

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0, p1}, Luuuuuu/vkvkkk$vvkkkk;->bq007100710071qq00710071qq(Lnet/gini/android/vision/Document;)V

    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vkvkkk;->bqqqqq007100710071qq()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :cond_3
    const/16 v0, 0x21

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b0071q0071qq007100710071qq(Luuuuuu/vkvkkk$wwnnnn;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "iz\t\u0008{\u007fw/zv\u007f\u007fowmy"

    const/16 v2, 0x74

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Wmnop*+34./78y34<=78@A\u0003"

    const/16 v5, 0x74

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    new-instance v1, Luuuuuu/vkvkkk$1;

    invoke-direct {v1, p0, p1}, Luuuuuu/vkvkkk$1;-><init>(Luuuuuu/vkvkkk;Luuuuuu/vkvkkk$wwnnnn;)V

    invoke-virtual {v0, v1}, Luuuuuu/vkvkkk$vvkkkk;->bq0071q00710071q00710071qq(Luuuuuu/vkvkkk$wwnnnn;)V

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "Njssckam\u001al]k"

    const/16 v2, 0x54

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0017-./0ijrsmnvw9rs{|vw\u007f\u0001B"

    const/16 v6, 0xb3

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "j\r>\u0012\u0016\u0010\u0011\r\u0013\rF\t\u0017\u000b\u0017% \u0017\"O%!R\'\u001a*V$\"-/!+#1_00"

    const/16 v2, 0x6f

    const/16 v3, 0x2c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "[q+,45vw12:;56>?\u0001:;CD>?GH\n"

    const/16 v6, 0x2d

    const/16 v7, 0xb3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->bq0071007100710071q00710071qq()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x42

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :cond_1
    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071qqq007100710071qq()V
    .locals 12

    const/4 v7, 0x5

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "+HTHIOKOG~?K=GSLAJ"

    const/16 v2, 0x8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0008\u001e\u001f !Z[cd^_gh*cdlmghpq3"

    const/16 v5, 0x7c

    const/16 v6, 0x57

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v1, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :cond_0
    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->bq0071qq0071q00710071qq()V

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "Jxlx\u0007\u0002x\u00041ut\u0003x{\u0004\u0005~~"

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u001c0/.-dcih`_ed$[Z`_WV\\[\u001b"

    const/16 v4, 0xeb

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "}\u001eM\u001f!\u0019\u0018\u0012\u0016\u000eE\u0006\u0012\u0004\u000e\u001a\u0013\u0008\u0011<\u0010\n9{x\u0005xy\u007f"

    const/16 v2, 0x8f

    const/16 v3, 0x40

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "q\u0006=<BA\u0001\u007f76<;3287v.-32*)/.m"

    const/16 v6, 0x7a

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bqq0071qq007100710071qq()V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "h|\u0006\t\u0011\u0005\u000b\u0005>\u000c\n\u0015\u0017\t\u0013\u000b\u0019"

    const/16 v2, 0x6b

    sget v3, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    sget v4, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vkvkkk;->b00710071007100710071q00710071qq()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1e

    sput v3, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    const/16 v3, 0x58

    sput v3, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :pswitch_0
    const/16 v3, 0xd4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "q\u0006=<BA\u0001\u007f76<;3287v.-32*)/.m"

    const/16 v6, 0x4a

    const/16 v7, 0xd8

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vkvkkk;->bcc0063cc0063c0063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0, v12}, Luuuuuu/vkvkkk$vvkkkk;->bq0071q00710071q00710071qq(Luuuuuu/vkvkkk$wwnnnn;)V

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sget v2, Luuuuuu/vkvkkk;->bccc0063c0063c0063c:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vkvkkk;->b0063cc0063c0063c0063c:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vkvkkk;->b0071qqqq007100710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk;->b006300630063cc0063c0063c:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/vkvkkk;->bc0063c0063c0063c0063c:I

    :pswitch_1
    const-string v0, "B`km_iao\u001eqenqyii"

    const/16 v2, 0x7a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "I]\\[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v5, 0x65

    const/16 v6, 0xcb

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "Ff\u0016gia`Z^V\u000eNZLVb[PY\u0005XR\u0002SELMSAzFBKK;C9Eq7B>;"

    const/16 v2, 0x87

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Vlmno)*23-.67x23;<67?@\u0002"

    const/16 v5, 0xfa

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
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
