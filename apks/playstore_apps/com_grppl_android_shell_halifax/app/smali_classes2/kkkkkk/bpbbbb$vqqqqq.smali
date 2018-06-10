.class public final Lkkkkkk/bpbbbb$vqqqqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/bpbbbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bpbbbb$vqqqqq"
.end annotation


# static fields
.field public static b04210421С04210421С042104210421С:I = 0x2

.field public static b0421СС04210421С042104210421С:I = 0xb

.field public static bС0421С04210421С042104210421С:I = 0x1

.field public static bСС042104210421С042104210421С:I


# instance fields
.field public b042104210421С0421С042104210421С:Z

.field public b04210421СС0421С042104210421С:I

.field public b0421С0421С0421С042104210421С:Z

.field public bС04210421С0421С042104210421С:Z

.field public bС0421СС0421С042104210421С:I

.field public bСС0421С0421С042104210421С:I

.field public bССС04210421С042104210421С:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->bС0421СС0421С042104210421С:I

    iput v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->b04210421СС0421С042104210421С:I

    iput v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->bСС0421С0421С042104210421С:I

    return-void
.end method

.method public static b041DНН041DННН041DН041D()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bН041DН041DННН041DН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041D041D041D041DННН041DН041D()Lkkkkkk/bpbbbb$vqqqqq;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->b0421С0421С0421С042104210421С:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v0

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public b041D041DН041DННН041DН041D()Lkkkkkk/bpbbbb;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/bpbbbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/bpbbbb;-><init>(Lkkkkkk/bpbbbb$vqqqqq;Lkkkkkk/bpbbbb$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b041DН041D041DННН041DН041D(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/bpbbbb$vqqqqq;
    .locals 5

    const/4 v4, 0x0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "F;S/Q?KE\u0001\u001e\u0003\u0014\u001f\u0006"

    const/16 v3, 0xf1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    int-to-long v0, p1

    :try_start_1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget v2, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x13

    sput v2, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const v0, 0x7fffffff

    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iput v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->b04210421СС0421С042104210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_2
    long-to-int v0, v0

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v2, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public b041DННН041DНН041DН041D()Lkkkkkk/bpbbbb$vqqqqq;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->bН041DН041DННН041DН041D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    :cond_0
    iput-boolean v2, p0, Lkkkkkk/bpbbbb$vqqqqq;->b042104210421С0421С042104210421С:Z

    return-object p0

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

.method public bН041D041D041DННН041DН041D(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/bpbbbb$vqqqqq;
    .locals 5

    const/4 v2, 0x1

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0017\u0014\u001ar \u0014#\u0019QnSdoV"

    const/16 v3, 0xd3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    int-to-long v0, p1

    :try_start_2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    :goto_2
    iput v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->bСС0421С0421С042104210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    sget v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    goto :goto_1

    :cond_1
    :try_start_3
    sget v2, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_4
    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v2, :pswitch_data_3

    :try_start_5
    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v2, 0x34

    sput v2, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_2
    long-to-int v0, v0

    goto :goto_2

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bН041DНН041DНН041DН041D()Lkkkkkk/bpbbbb$vqqqqq;
    .locals 2

    sget v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->bССС04210421С042104210421С:Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041D041DННН041DН041D(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/bpbbbb$vqqqqq;
    .locals 5

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rg\u007fIpo+H->I0"

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    int-to-long v0, p1

    :try_start_2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->bС0421СС0421С042104210421С:I

    return-object p0

    :cond_1
    sget v2, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v2, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    invoke-static {}, Lkkkkkk/bpbbbb$vqqqqq;->b041DНН041DННН041DН041D()I

    move-result v3

    sget v4, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4c

    sput v3, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v3, 0x1c

    sput v3, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    :pswitch_0
    :try_start_5
    sput v2, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_1
    long-to-int v0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНННН041DНН041DН041D()Lkkkkkk/bpbbbb$vqqqqq;
    .locals 2

    sget v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/bpbbbb$vqqqqq;->bС04210421С0421С042104210421С:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->bС0421С04210421С042104210421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbb$vqqqqq;->b04210421С04210421С042104210421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->b0421СС04210421С042104210421С:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/bpbbbb$vqqqqq;->bСС042104210421С042104210421С:I

    :pswitch_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
