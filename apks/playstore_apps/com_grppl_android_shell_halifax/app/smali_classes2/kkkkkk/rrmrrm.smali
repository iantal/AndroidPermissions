.class public abstract Lkkkkkk/rrmrrm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "REQUEST:",
        "Lkkkkkk/rrmrrm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b0441044104410441044104410441с0441:I = 0x0

.field public static b0441с04410441044104410441с0441:I = 0x15

.field public static bс044104410441044104410441с0441:I = 0x1

.field public static bссссссс04410441:I = 0x2


# instance fields
.field private b04410441с0441044104410441с0441:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/mrrmrm",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private bсс04410441044104410441с0441:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/rrmrrm;->b04410441с0441044104410441с0441:Ljava/util/ArrayList;

    invoke-static {}, Lkkkkkk/rrmrrm;->b04280428Ш0428ШШШШШШ()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/rrmrrm;->bсс04410441044104410441с0441:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/rrmrrm;->b04410441с0441044104410441с0441:Ljava/util/ArrayList;

    iput-wide p1, p0, Lkkkkkk/rrmrrm;->bсс04410441044104410441с0441:J

    return-void
.end method

.method public static b042804280428ШШШШШШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04280428Ш0428ШШШШШШ()J
    .locals 4

    invoke-static {}, Lkkkkkk/bbbbhh;->bШ042804280428ШШ0428ШШ0428()J

    move-result-wide v0

    sget v2, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v3, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rrmrrm;->b042804280428ШШШШШШШ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v2

    sput v2, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v2

    sput v2, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    :pswitch_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428ШШ0428ШШШШШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428Ш0428ШШШШШШ()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bШШШ0428ШШШШШШ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0428042804280428ШШШШШШ(Lkkkkkk/mrrmrm;)Lkkkkkk/rrmrrm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mrrmrm",
            "<TT;>;)TREQUEST;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sget v1, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/rrmrrm;->b04410441с0441044104410441с0441:Ljava/util/ArrayList;

    sget v1, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v2, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    sput v1, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0

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

.method public b0428Ш04280428ШШШШШШ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/rrmrrm;->b04410441с0441044104410441с0441:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mrrmrm;

    sget v2, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    invoke-static {}, Lkkkkkk/rrmrrm;->b0428ШШ0428ШШШШШШ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :cond_0
    invoke-interface {v0, p1}, Lkkkkkk/mrrmrm;->b0428ШШ04280428ШШШШШ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract b04450445х0445хх0445хх0445()Ljava/lang/String;
.end method

.method public bШ042804280428ШШШШШШ()J
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v1, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :pswitch_0
    :try_start_0
    iget-wide v0, p0, Lkkkkkk/rrmrrm;->bсс04410441044104410441с0441:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v3, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    const/4 v2, 0x6

    sput v2, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bШ04280428ШШШШШШШ(Lkkkkkk/mrrmrm;)Lkkkkkk/rrmrrm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mrrmrm",
            "<TT;>;)TREQUEST;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrmrrm;->b04410441с0441044104410441с0441:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v1, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->bссссссс04410441:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :try_start_3
    sput v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v1, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x53

    sput v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :pswitch_0
    return-object p0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ04280428ШШШШШШ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrmrrm;->b04410441с0441044104410441с0441:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mrrmrm;

    invoke-interface {v0}, Lkkkkkk/mrrmrm;->bШШШ04280428ШШШШШ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    invoke-static {}, Lkkkkkk/rrmrrm;->b0428ШШ0428ШШШШШШ()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/rrmrrm;->bШШШ0428ШШШШШШ()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v2, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШШШ0428ШШШШШ(J)Lkkkkkk/rrmrrm;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v1, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrmrrm;->bШШШ0428ШШШШШШ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :cond_0
    :try_start_0
    iput-wide p1, p0, Lkkkkkk/rrmrrm;->bсс04410441044104410441с0441:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    sget v1, Lkkkkkk/rrmrrm;->bс044104410441044104410441с0441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->bссссссс04410441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x48

    sput v0, Lkkkkkk/rrmrrm;->b0441с04410441044104410441с0441:I

    invoke-static {}, Lkkkkkk/rrmrrm;->bШ0428Ш0428ШШШШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmrrm;->b0441044104410441044104410441с0441:I

    :cond_1
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

.method public abstract bх0445х0445хх0445хх0445()Ljava/lang/String;
.end method

.method public abstract bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<TT;TREQUEST;>;"
        }
    .end annotation
.end method

.method public abstract bхх0445хх0445ххх0445()Ljava/lang/String;
.end method
