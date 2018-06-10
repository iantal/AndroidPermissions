.class public final Lfqs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public static a(Lclb;)I
    .locals 1

    sget-object v0, Lfqt;->a:[I

    invoke-virtual {p0}, Lclb;->ordinal()I

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

.method public static a(Lcom/google/android/gms/internal/zzjn;)Lcld;
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [Lcld;

    sget-object v2, Lcld;->a:Lcld;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcld;->b:Lcld;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcld;->c:Lcld;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcld;->d:Lcld;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcld;->e:Lcld;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcld;->f:Lcld;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcld;->a()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/zzjn;->e:I

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcld;->b()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/zzjn;->b:I

    if-ne v2, v4, :cond_0

    aget-object p0, v1, v3

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcld;

    iget v1, p0, Lcom/google/android/gms/internal/zzjn;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/zzjn;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcvx;->a(IILjava/lang/String;)Lcno;

    move-result-object p0

    invoke-direct {v0, p0}, Lcld;-><init>(Lcno;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/zzjj;Z)Lclj;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lclj;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzjj;->b:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/zzjj;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lclc;->a:Lclc;

    :goto_2
    move-object v3, v1

    goto :goto_3

    :pswitch_0
    sget-object v1, Lclc;->c:Lclc;

    goto :goto_2

    :pswitch_1
    sget-object v1, Lclc;->b:Lclc;

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lclj;-><init>(Ljava/util/Date;Lclc;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
