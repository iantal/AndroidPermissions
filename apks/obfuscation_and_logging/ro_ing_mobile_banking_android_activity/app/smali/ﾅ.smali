.class public final Lﾅ;
.super Lﮣ;


# static fields
.field private static zzjbq:[Ljava/lang/String;

.field private static zzjbr:[Ljava/lang/String;

.field private static zzjbs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->zziwg:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lﾅ;->zzjbq:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˏ;->zziwi:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lﾅ;->zzjbr:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;->zziwn:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lﾅ;->zzjbs:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lᒩ;)V
    .locals 0

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lʅ;->checkArgument(Z)V

    const/4 v2, 0x0

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lᴣ;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p3

    monitor-enter v3

    :try_start_0
    aget-object v0, p3, v2

    if-nez v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    :cond_2
    aget-object v0, p3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lﮈ;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lﮈ;->zzjkg:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    iget-object v0, p4, Lﮈ;->zzjkg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "LESS_THAN"

    goto :goto_0

    :pswitch_1
    const-string v2, "GREATER_THAN"

    goto :goto_0

    :pswitch_2
    const-string v2, "EQUAL"

    goto :goto_0

    :pswitch_3
    const-string v2, "BETWEEN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, v2}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "match_as_float"

    iget-object v1, p4, Lﮈ;->zzjkh:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comparison_value"

    iget-object v1, p4, Lﮈ;->zzjki:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "min_comparison_value"

    iget-object v1, p4, Lﮈ;->zzjkj:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "max_comparison_value"

    iget-object v1, p4, Lﮈ;->zzjkk:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lﾘ;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lﾘ;->zzjmq:[J

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "results: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p3, Lﾘ;->zzjmq:[J

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p3, Lﾘ;->zzjmp:[J

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "status: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p3, Lﾘ;->zzjmp:[J

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-wide v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, p1}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILⅈ;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lⅈ;->zzjke:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p3, Lⅈ;->zzjkf:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lﾅ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, p2, 0x1

    const-string v5, "string_filter"

    iget-object v6, p3, Lⅈ;->zzjkc:Lﻥ;

    move-object v3, p1

    if-eqz v6, :cond_4

    invoke-static {v3, v4}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lﻥ;->zzjko:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v7, "UNKNOWN_MATCH_TYPE"

    iget-object v0, v6, Lﻥ;->zzjko:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v7, "REGEXP"

    goto :goto_0

    :pswitch_1
    const-string v7, "BEGINS_WITH"

    goto :goto_0

    :pswitch_2
    const-string v7, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v7, "PARTIAL"

    goto :goto_0

    :pswitch_4
    const-string v7, "EXACT"

    goto :goto_0

    :pswitch_5
    const-string v7, "IN_LIST"

    :goto_0
    const-string v0, "match_type"

    invoke-static {v3, v4, v0, v7}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "expression"

    iget-object v1, v6, Lﻥ;->zzjkp:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "case_sensitive"

    iget-object v1, v6, Lﻥ;->zzjkq:Ljava/lang/Boolean;

    invoke-static {v3, v4, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lﻥ;->zzjkr:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "expression_list {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lﻥ;->zzjkr:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    add-int/lit8 v0, v4, 0x2

    invoke-static {v3, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v3, v4}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, p2, 0x1

    const-string v1, "number_filter"

    iget-object v2, p3, Lⅈ;->zzjkd:Lﮈ;

    invoke-direct {p0, p1, v0, v1, v2}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lﮈ;)V

    invoke-static {p1, p2}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lｔ;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object v3, p3

    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "audience_membership {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audience_id"

    iget-object v1, v6, Lｔ;->zzjjs:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "new_audience"

    iget-object v1, v6, Lｔ;->zzjlf:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "current_data"

    iget-object v1, v6, Lｔ;->zzjld:Lﾘ;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lﾘ;)V

    const-string v0, "previous_data"

    iget-object v1, v6, Lｔ;->zzjle:Lﾘ;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lﾘ;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lｬ;)V
    .locals 15

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p3

    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    if-eqz v7, :cond_3

    move-object/from16 v0, p1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "event {\n"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    iget-object v1, v7, Lｬ;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timestamp_millis"

    iget-object v1, v7, Lｬ;->zzjli:Ljava/lang/Long;

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_timestamp_millis"

    iget-object v1, v7, Lｬ;->zzjlj:Ljava/lang/Long;

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "count"

    iget-object v1, v7, Lｬ;->count:Ljava/lang/Integer;

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v7, Lｬ;->zzjlh:[Lｴ;

    move-object/from16 v9, p1

    move-object v8, p0

    if-eqz v10, :cond_2

    move-object v11, v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    if-eqz v14, :cond_1

    const/4 v0, 0x3

    invoke-static {v9, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "param {\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    iget-object v1, v14, Lｴ;->name:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lﾅ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v9, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "string_value"

    iget-object v1, v14, Lｴ;->zzgcc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v9, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "int_value"

    iget-object v1, v14, Lｴ;->zzjll:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-static {v9, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "double_value"

    iget-object v1, v14, Lｴ;->zzjjl:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-static {v9, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;I[Lﾋ;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object v3, p3

    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "user_property {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set_timestamp_millis"

    iget-object v1, v6, Lﾋ;->zzjms:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    iget-object v1, v6, Lﾋ;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "string_value"

    iget-object v1, v6, Lﾋ;->zzgcc:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "int_value"

    iget-object v1, v6, Lﾋ;->zzjll:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "double_value"

    iget-object v1, v6, Lﾋ;->zzjjl:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zzazc()Z
    .locals 2

    iget-object v0, p0, Lﾅ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lｩ;->ˎ(I)Z

    move-result v0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcgx;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lﾅ;->zzazc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzayx()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lﾅ;->ˊ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lﮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawi()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawi()V

    return-void
.end method

.method public final bridge synthetic zzawj()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawj()V

    return-void
.end method

.method public final bridge synthetic zzawk()Lᖟ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawk()Lᖟ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lᴮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawl()Lᴮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lﻪ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawm()Lﻪ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lﻩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawn()Lﻩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lノ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawo()Lノ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawp()Lٮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawp()Lٮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawq()Lة;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawq()Lة;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawr()Lｃ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawr()Lｃ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaws()Lᵍ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaws()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawt()Lﾅ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawt()Lﾅ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawu()Lᴣ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawu()Lᴣ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawv()Lใ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawv()Lใ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaww()Lᔮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaww()Lᔮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawx()Lร;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawx()Lร;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawy()Lｩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawy()Lｩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawz()Lԇ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawz()Lԇ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaxa()Lᵚ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaxa()Lᵚ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzve()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzve()V

    return-void
.end method

.method public final bridge synthetic zzws()Lﺋ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzws()Lﺋ;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lﾅ;->zzazc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "Bundle[{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v3}, Lﾅ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lﾅ;->zzazc()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->zziwh:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->zziwg:[Ljava/lang/String;

    sget-object v2, Lﾅ;->zzjbq:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lﾅ;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(Lﻤ;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nproperty_filter {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "filter_id"

    iget-object v1, p1, Lﻤ;->zzjjw:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property_name"

    iget-object v1, p1, Lﻤ;->zzjkm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lﾅ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lﻤ;->zzjkn:Lⅈ;

    const/4 v1, 0x1

    invoke-direct {p0, v3, v1, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILⅈ;)V

    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(L冖;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nevent_filter {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "filter_id"

    iget-object v1, p1, L冖;->zzjjw:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_name"

    iget-object v1, p1, L冖;->zzjjx:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_count_filter"

    iget-object v1, p1, L冖;->zzjka:Lﮈ;

    const/4 v2, 0x1

    invoke-direct {p0, v3, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lﮈ;)V

    const-string v0, "  filters {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, L冖;->zzjjy:[Lⅈ;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    const/4 v0, 0x2

    invoke-direct {p0, v3, v0, v7}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILⅈ;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lﾅ;->zzazc()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˏ;->zziwj:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˏ;->zziwi:[Ljava/lang/String;

    sget-object v2, Lﾅ;->zzjbr:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lﾅ;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(L亅;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lﾅ;->zzazc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, L亅;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event{appId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, L亅;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, L亅;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, L亅;->ॱ:Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {p0, v0}, Lﾅ;->zzb(Lcom/google/android/gms/internal/zzcgx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(Lｺ;)Ljava/lang/String;
    .locals 12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lｺ;->zzjlm:[Lｖ;

    if-eqz v0, :cond_2

    iget-object v5, p1, Lｺ;->zzjlm:[Lｖ;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    if-eqz v8, :cond_1

    move-object v11, v8

    move-object v10, v4

    move-object v9, p0

    if-eqz v11, :cond_1

    const/4 v0, 0x1

    invoke-static {v10, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol_version"

    iget-object v1, v11, Lｖ;->zzjlo:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platform"

    iget-object v1, v11, Lｖ;->zzjlw:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_version"

    iget-object v1, v11, Lｖ;->zzjma:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uploading_gmp_version"

    iget-object v1, v11, Lｖ;->zzjmb:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "config_version"

    iget-object v1, v11, Lｖ;->zzjmn:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_app_id"

    iget-object v1, v11, Lｖ;->zzixs:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_id"

    iget-object v1, v11, Lｖ;->zzcn:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version"

    iget-object v1, v11, Lｖ;->zzifm:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version_major"

    iget-object v1, v11, Lｖ;->zzjmj:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firebase_instance_id"

    iget-object v1, v11, Lｖ;->zziya:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dev_cert_hash"

    iget-object v1, v11, Lｖ;->zzjmf:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_store"

    iget-object v1, v11, Lｖ;->zzixt:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upload_timestamp_millis"

    iget-object v1, v11, Lｖ;->zzjlr:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "start_timestamp_millis"

    iget-object v1, v11, Lｖ;->zzjls:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "end_timestamp_millis"

    iget-object v1, v11, Lｖ;->zzjlt:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_start_timestamp_millis"

    iget-object v1, v11, Lｖ;->zzjlu:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_end_timestamp_millis"

    iget-object v1, v11, Lｖ;->zzjlv:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_instance_id"

    iget-object v1, v11, Lｖ;->zzjme:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resettable_device_id"

    iget-object v1, v11, Lｖ;->zzjmc:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_id"

    iget-object v1, v11, Lｖ;->zzjmm:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "limited_ad_tracking"

    iget-object v1, v11, Lｖ;->zzjmd:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os_version"

    iget-object v1, v11, Lｖ;->zzdb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_model"

    iget-object v1, v11, Lｖ;->zzjlx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user_default_language"

    iget-object v1, v11, Lｖ;->zzjly:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time_zone_offset_minutes"

    iget-object v1, v11, Lｖ;->zzjlz:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundle_sequential_index"

    iget-object v1, v11, Lｖ;->zzjmg:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "service_upload"

    iget-object v1, v11, Lｖ;->zzjmh:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "health_monitor"

    iget-object v1, v11, Lｖ;->zzixw:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lｖ;->zzfkk:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "android_id"

    iget-object v1, v11, Lｖ;->zzfkk:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lﾅ;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v11, Lｖ;->zzjlq:[Lﾋ;

    const/4 v1, 0x1

    invoke-direct {v9, v10, v1, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I[Lﾋ;)V

    iget-object v0, v11, Lｖ;->zzjmi:[Lｔ;

    const/4 v1, 0x1

    invoke-direct {v9, v10, v1, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I[Lｔ;)V

    iget-object v0, v11, Lｖ;->zzjlp:[Lｬ;

    const/4 v1, 0x1

    invoke-direct {v9, v10, v1, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I[Lｬ;)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, Lﾅ;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "}\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱ(Lcom/google/android/gms/internal/zzcha;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lﾅ;->zzazc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcha;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcha;->zziyf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcha;->zzizt:Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {p0, v0}, Lﾅ;->zzb(Lcom/google/android/gms/internal/zzcgx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lﾅ;->zzazc()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "_exp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "experiment_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;->zziwo:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ᐝ;->zziwn:[Ljava/lang/String;

    sget-object v2, Lﾅ;->zzjbs:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lﾅ;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
