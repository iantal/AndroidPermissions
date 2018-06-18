.class public Luuuuuu/vuvuvu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vuvuvu;->ba006100610061a0061006100610061a(Lcom/google/android/gms/common/api/PendingResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vuvuvu$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static b006900690069006900690069ii0069:I = 0x0

.field public static b0069iiiii0069i0069:I = 0x2

.field public static bi00690069006900690069ii0069:I = 0x54

.field public static biiiiii0069i0069:I = 0x1


# instance fields
.field public final synthetic b0069i0069006900690069ii0069:I

.field public final synthetic bii0069006900690069ii0069:Luuuuuu/vuvuvu;


# direct methods
.method public constructor <init>(Luuuuuu/vuvuvu;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    iput p2, p0, Luuuuuu/vuvuvu$1;->b0069i0069006900690069ii0069:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061006100610061aa006100610061a()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static b0061aaa0061a006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaa0061a006100610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ba0061aa0061a006100610061a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 13
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    invoke-static {v0}, Luuuuuu/vuvuvu;->baa006100610061a006100610061a(Luuuuuu/vuvuvu;)Luuuuuu/vuvuvu$uvuuvu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    invoke-static {v0}, Luuuuuu/vuvuvu;->baa006100610061a006100610061a(Luuuuuu/vuvuvu;)Luuuuuu/vuvuvu$uvuuvu;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    invoke-static {v1}, Luuuuuu/vuvuvu;->b0061aa00610061a006100610061a(Luuuuuu/vuvuvu;)Z

    move-result v1

    invoke-interface {v0, v1}, Luuuuuu/vuvuvu$uvuuvu;->ba00610061a0061a006100610061a(Z)V

    :cond_1
    return-void

    :cond_2
    move v2, v0

    :goto_1
    invoke-static {v3, v2}, Luuuuuu/vuvuvu;->b00610061a00610061a006100610061a(Luuuuuu/vuvuvu;Z)V

    invoke-static {}, Luuuuuu/vuvuvu;->b0061a006100610061a006100610061a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ityof!nnr\u001dai[[d\\\u0016AcVSeY^\\\u0019\u000c[VNIZK\u0005IQCCLD})K>;MAFDtA4@F1;:F"

    const/16 v4, 0xbd

    const/16 v5, 0x44

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "!7pqyz<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v8, 0x9d

    const/16 v9, 0xde

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/vuvuvu$1;->bi00690069006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu$1;->biiiiii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$1;->b0069iiiii0069i0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu$1;->b0061006100610061aa006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu$1;->bi00690069006900690069ii0069:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/vuvuvu$1;->b006900690069006900690069ii0069:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v2, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    invoke-static {v2, v1}, Luuuuuu/vuvuvu;->ba0061a00610061a006100610061a(Luuuuuu/vuvuvu;Z)Z

    iget-object v2, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    iget v3, p0, Luuuuuu/vuvuvu$1;->b0069i0069006900690069ii0069:I

    if-ne v3, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, v0}, Luuuuuu/vuvuvu;->b00610061a00610061a006100610061a(Luuuuuu/vuvuvu;Z)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v3, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    iget v2, p0, Luuuuuu/vuvuvu$1;->b0069i0069006900690069ii0069:I

    if-ne v2, v1, :cond_2

    invoke-static {}, Luuuuuu/vuvuvu$1;->b0061006100610061aa006100610061a()I

    move-result v2

    sget v4, Luuuuuu/vuvuvu$1;->biiiiii0069i0069:I

    add-int/2addr v2, v4

    invoke-static {}, Luuuuuu/vuvuvu$1;->b0061006100610061aa006100610061a()I

    move-result v4

    mul-int/2addr v2, v4

    invoke-static {}, Luuuuuu/vuvuvu$1;->b0061aaa0061a006100610061a()I

    move-result v4

    rem-int/2addr v2, v4

    invoke-static {}, Luuuuuu/vuvuvu$1;->baaaa0061a006100610061a()I

    move-result v4

    if-eq v2, v4, :cond_4

    invoke-static {}, Luuuuuu/vuvuvu$1;->b0061006100610061aa006100610061a()I

    move-result v2

    sput v2, Luuuuuu/vuvuvu$1;->bi00690069006900690069ii0069:I

    const/16 v2, 0x13

    sput v2, Luuuuuu/vuvuvu$1;->b006900690069006900690069ii0069:I

    :cond_4
    move v2, v1

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    invoke-static {v0}, Luuuuuu/vuvuvu;->baa006100610061a006100610061a(Luuuuuu/vuvuvu;)Luuuuuu/vuvuvu$uvuuvu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/vuvuvu$1;->bii0069006900690069ii0069:Luuuuuu/vuvuvu;

    invoke-static {v0}, Luuuuuu/vuvuvu;->baa006100610061a006100610061a(Luuuuuu/vuvuvu;)Luuuuuu/vuvuvu$uvuuvu;

    move-result-object v0

    iget v1, p0, Luuuuuu/vuvuvu$1;->b0069i0069006900690069ii0069:I

    invoke-interface {v0, v2, v1}, Luuuuuu/vuvuvu$uvuuvu;->baaa00610061a006100610061a(Lcom/google/android/gms/common/api/Status;I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_2
        0x2136 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/vuvuvu$1;->bi00690069006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu$1;->biiiiii0069i0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$1;->bi00690069006900690069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$1;->b0069iiiii0069i0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvuvu$1;->b006900690069006900690069ii0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/vuvuvu$1;->bi00690069006900690069ii0069:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/vuvuvu$1;->b006900690069006900690069ii0069:I

    sget v0, Luuuuuu/vuvuvu$1;->bi00690069006900690069ii0069:I

    sget v1, Luuuuuu/vuvuvu$1;->biiiiii0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvuvu$1;->b0061aaa0061a006100610061a()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvuvu$1;->b0061006100610061aa006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu$1;->bi00690069006900690069ii0069:I

    invoke-static {}, Luuuuuu/vuvuvu$1;->b0061006100610061aa006100610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvuvu$1;->b006900690069006900690069ii0069:I

    :cond_0
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Luuuuuu/vuvuvu$1;->ba0061aa0061a006100610061a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
