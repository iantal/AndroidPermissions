.class public final Leyc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public static a(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 1

    sget-object v0, Leyd;->a:[I

    invoke-virtual {p0}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lemd;)Lbpm;
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [Lbpm;

    sget-object v2, Lbpm;->b:Lbpm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lbpm;->c:Lbpm;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lbpm;->d:Lbpm;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lbpm;->e:Lbpm;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lbpm;->f:Lbpm;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lbpm;->g:Lbpm;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    .line 1000
    iget-object v2, v2, Lbpm;->a:Lcgf;

    .line 2000
    iget v2, v2, Lcgf;->j:I

    iget v4, p0, Lemd;->e:I

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v3

    .line 3000
    iget-object v2, v2, Lbpm;->a:Lcgf;

    .line 4000
    iget v2, v2, Lcgf;->k:I

    iget v4, p0, Lemd;->b:I

    if-ne v2, v4, :cond_0

    aget-object p0, v1, v3

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lbpm;

    iget v1, p0, Lemd;->e:I

    iget v2, p0, Lemd;->b:I

    iget-object p0, p0, Lemd;->a:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcok;->a(IILjava/lang/String;)Lcgf;

    move-result-object p0

    invoke-direct {v0, p0}, Lbpm;-><init>(Lcgf;)V

    return-object v0
.end method

.method public static a(Lelz;)Lbps;
    .locals 4

    iget-object v0, p0, Lelz;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lelz;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lbps;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lelz;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lelz;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/ads/AdRequest$Gender;->a:Lcom/google/ads/AdRequest$Gender;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->c:Lcom/google/ads/AdRequest$Gender;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->b:Lcom/google/ads/AdRequest$Gender;

    :goto_0
    iget-object p0, p0, Lelz;->k:Landroid/location/Location;

    invoke-direct {v0}, Lbps;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
