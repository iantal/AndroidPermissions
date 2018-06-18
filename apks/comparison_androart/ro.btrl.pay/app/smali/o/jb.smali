.class public final Lo/jb;
.super Lo/kc;


# static fields
.field private static ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/jb;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/jb;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/jb;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lo/jH;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    return-void
.end method

.method private final ˈ()Z
    .locals 2

    iget-object v0, p0, Lo/jb;->ᐝॱ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/je;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method private static ˊ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference<[Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fg;->ˎ(Z)V

    const/4 v2, 0x0

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    aget-object v0, p1, v2

    invoke-static {p0, v0}, Lo/la;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_1

    array-length v0, p2

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    aget-object v0, v4, v2

    if-nez v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_2
    aget-object v0, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    return-object p0
.end method

.method private final ˊ(Ljava/lang/StringBuilder;ILo/li;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p3, Lo/li;->ˋ:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p3, Lo/li;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, p2, 0x1

    const-string v5, "string_filter"

    iget-object v6, p3, Lo/li;->ˊ:Lo/lh;

    move-object v3, p1

    if-eqz v6, :cond_4

    invoke-static {v3, v4}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lo/lh;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v7, "UNKNOWN_MATCH_TYPE"

    iget-object v0, v6, Lo/lh;->ˊ:Ljava/lang/Integer;

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

    invoke-static {v3, v4, v0, v7}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "expression"

    iget-object v1, v6, Lo/lh;->ॱ:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "case_sensitive"

    iget-object v1, v6, Lo/lh;->ˋ:Ljava/lang/Boolean;

    invoke-static {v3, v4, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lo/lh;->ˎ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "expression_list {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lo/lh;->ˎ:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    add-int/lit8 v0, v4, 0x2

    invoke-static {v3, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v3, v4}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, p2, 0x1

    const-string v1, "number_filter"

    iget-object v2, p3, Lo/li;->ˏ:Lo/lj;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/lj;)V

    invoke-static {p1, p2}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

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

.method private final ˊ(Ljava/lang/StringBuilder;I[Lo/lr;)V
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

    invoke-static {p1, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "user_property {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set_timestamp_millis"

    iget-object v1, v6, Lo/lr;->ˏ:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    iget-object v1, v6, Lo/lr;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "string_value"

    iget-object v1, v6, Lo/lr;->ˊ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "int_value"

    iget-object v1, v6, Lo/lr;->ˎ:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "double_value"

    iget-object v1, v6, Lo/lr;->ॱ:Ljava/lang/Double;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final ˋ(Ljava/lang/StringBuilder;I[Lo/lo;)V
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

    invoke-static {v0, v1}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "event {\n"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    iget-object v1, v7, Lo/lo;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timestamp_millis"

    iget-object v1, v7, Lo/lo;->ˏ:Ljava/lang/Long;

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_timestamp_millis"

    iget-object v1, v7, Lo/lo;->ˎ:Ljava/lang/Long;

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "count"

    iget-object v1, v7, Lo/lo;->ॱ:Ljava/lang/Integer;

    move-object/from16 v2, p1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v7, Lo/lo;->ˋ:[Lo/lt;

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

    invoke-static {v9, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "param {\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "name"

    iget-object v1, v14, Lo/lt;->ˏ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v9, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "string_value"

    iget-object v1, v14, Lo/lt;->ˋ:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v9, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "int_value"

    iget-object v1, v14, Lo/lt;->ॱ:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-static {v9, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "double_value"

    iget-object v1, v14, Lo/lt;->ˊ:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-static {v9, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final ˎ(Lo/iR;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/jb;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/iR;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lo/iR;->ˏ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jb;->ॱ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/StringBuilder;I)V
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

.method private static ˎ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/lp;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lo/lp;->ˎ:[J

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "results: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p3, Lo/lp;->ˎ:[J

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
    iget-object v0, p3, Lo/lp;->ˋ:[J

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "status: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p3, Lo/lp;->ˋ:[J

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
    invoke-static {p0, p1}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/lj;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lo/lj;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    iget-object v0, p4, Lo/lj;->ˏ:Ljava/lang/Integer;

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

    invoke-static {p1, p2, v0, v2}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "match_as_float"

    iget-object v1, p4, Lo/lj;->ˊ:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comparison_value"

    iget-object v1, p4, Lo/lj;->ˎ:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "min_comparison_value"

    iget-object v1, p4, Lo/lj;->ॱ:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "max_comparison_value"

    iget-object v1, p4, Lo/lj;->ˋ:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

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

.method private final ॱ(Ljava/lang/StringBuilder;I[Lo/ln;)V
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

    invoke-static {p1, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "audience_membership {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "audience_id"

    iget-object v1, v6, Lo/ln;->ˎ:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "new_audience"

    iget-object v1, v6, Lo/ln;->ˏ:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "current_data"

    iget-object v1, v6, Lo/ln;->ˊ:Lo/lp;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/lp;)V

    const-string v0, "previous_data"

    iget-object v1, v6, Lo/ln;->ॱ:Lo/lp;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/lp;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/kf;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻ()Lo/kf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/jz;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʻॱ()Lo/jz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/iZ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʼ()Lo/iZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/iO;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽ()Lo/iO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/iG;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʽॱ()Lo/iG;

    move-result-object v0

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ʿ()Lo/js;
    .locals 1

    invoke-super {p0}, Lo/kc;->ʿ()Lo/js;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ(Lo/lg;)Ljava/lang/String;
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

    iget-object v1, p1, Lo/lg;->ˏ:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_name"

    iget-object v1, p1, Lo/lg;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event_count_filter"

    iget-object v1, p1, Lo/lg;->ˎ:Lo/lj;

    const/4 v2, 0x1

    invoke-direct {p0, v3, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/lj;)V

    const-string v0, "  filters {\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lo/lg;->ॱ:[Lo/li;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    const/4 v0, 0x2

    invoke-direct {p0, v3, v0, v7}, Lo/jb;->ˊ(Ljava/lang/StringBuilder;ILo/li;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Lo/iL;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/jb;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/iL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event{appId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/iL;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/iL;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/iL;->ॱ:Lo/iR;

    invoke-direct {p0, v0}, Lo/jb;->ˎ(Lo/iR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()Lo/iv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋ()Lo/iv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋॱ()Lo/iE;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˋॱ()Lo/iE;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/jb;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˏ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˎ:[Ljava/lang/String;

    sget-object v2, Lo/jb;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lo/jb;->ˊ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˎ(Lo/lf;)Ljava/lang/String;
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

    iget-object v1, p1, Lo/lf;->ˋ:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property_name"

    iget-object v1, p1, Lo/lf;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/jb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lo/lf;->ˊ:Lo/li;

    const/4 v1, 0x1

    invoke-direct {p0, v3, v1, v0}, Lo/jb;->ˊ(Ljava/lang/StringBuilder;ILo/li;)V

    const-string v0, "}\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˎ()V

    return-void
.end method

.method protected final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/jb;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:[Ljava/lang/String;

    sget-object v2, Lo/jb;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lo/jb;->ˊ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/kc;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/fJ;
    .locals 1

    invoke-super {p0}, Lo/kc;->ˏॱ()Lo/fJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Lo/jb;
    .locals 1

    invoke-super {p0}, Lo/kc;->ͺ()Lo/jb;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/jb;->ˈ()Z

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
    invoke-virtual {p0, v3}, Lo/jb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

.method protected final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/jb;->ˈ()Z

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
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˊ:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$if;->ˋ:[Ljava/lang/String;

    sget-object v2, Lo/jb;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lo/jb;->ˊ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Lo/iT;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/jb;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/iT;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/iT;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/iT;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/jb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/iT;->ˋ:Lo/iR;

    invoke-direct {p0, v0}, Lo/jb;->ˎ(Lo/iR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Lo/lq;)Ljava/lang/String;
    .locals 12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lo/lq;->ˎ:[Lo/ls;

    if-eqz v0, :cond_2

    iget-object v5, p1, Lo/lq;->ˎ:[Lo/ls;

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

    invoke-static {v10, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol_version"

    iget-object v1, v11, Lo/ls;->ˏ:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platform"

    iget-object v1, v11, Lo/ls;->ʼ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_version"

    iget-object v1, v11, Lo/ls;->ʻॱ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uploading_gmp_version"

    iget-object v1, v11, Lo/ls;->ॱᐝ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "config_version"

    iget-object v1, v11, Lo/ls;->ˋˋ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_app_id"

    iget-object v1, v11, Lo/ls;->ʽॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_id"

    iget-object v1, v11, Lo/ls;->ͺ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version"

    iget-object v1, v11, Lo/ls;->ॱˎ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version_major"

    iget-object v1, v11, Lo/ls;->ˉ:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firebase_instance_id"

    iget-object v1, v11, Lo/ls;->ˊˊ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dev_cert_hash"

    iget-object v1, v11, Lo/ls;->ʿ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_store"

    iget-object v1, v11, Lo/ls;->ˊॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upload_timestamp_millis"

    iget-object v1, v11, Lo/ls;->ॱ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "start_timestamp_millis"

    iget-object v1, v11, Lo/ls;->ˎ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "end_timestamp_millis"

    iget-object v1, v11, Lo/ls;->ॱॱ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_start_timestamp_millis"

    iget-object v1, v11, Lo/ls;->ᐝ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_end_timestamp_millis"

    iget-object v1, v11, Lo/ls;->ʽ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_instance_id"

    iget-object v1, v11, Lo/ls;->ʼॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resettable_device_id"

    iget-object v1, v11, Lo/ls;->ॱˋ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_id"

    iget-object v1, v11, Lo/ls;->ˊᐝ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "limited_ad_tracking"

    iget-object v1, v11, Lo/ls;->ᐝॱ:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os_version"

    iget-object v1, v11, Lo/ls;->ʻ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_model"

    iget-object v1, v11, Lo/ls;->ॱˊ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user_default_language"

    iget-object v1, v11, Lo/ls;->ˋॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time_zone_offset_minutes"

    iget-object v1, v11, Lo/ls;->ˏॱ:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundle_sequential_index"

    iget-object v1, v11, Lo/ls;->ˈ:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "service_upload"

    iget-object v1, v11, Lo/ls;->ˊˋ:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "health_monitor"

    iget-object v1, v11, Lo/ls;->ʾ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lo/ls;->ˍ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "android_id"

    iget-object v1, v11, Lo/ls;->ˍ:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v10, v2, v0, v1}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v11, Lo/ls;->ˋ:[Lo/lr;

    const/4 v1, 0x1

    invoke-direct {v9, v10, v1, v0}, Lo/jb;->ˊ(Ljava/lang/StringBuilder;I[Lo/lr;)V

    iget-object v0, v11, Lo/ls;->ˋˊ:[Lo/ln;

    const/4 v1, 0x1

    invoke-direct {v9, v10, v1, v0}, Lo/jb;->ॱ(Ljava/lang/StringBuilder;I[Lo/ln;)V

    iget-object v0, v11, Lo/ls;->ˊ:[Lo/lo;

    const/4 v1, 0x1

    invoke-direct {v9, v10, v1, v0}, Lo/jb;->ˋ(Ljava/lang/StringBuilder;I[Lo/lo;)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, Lo/jb;->ˎ(Ljava/lang/StringBuilder;I)V

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

.method public final bridge synthetic ॱ()Lo/iD;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱ()Lo/iD;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˊ()Lo/jd;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˊ()Lo/jd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/jy;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˋ()Lo/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/la;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱˎ()Lo/la;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/kv;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱॱ()Lo/kv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/je;
    .locals 1

    invoke-super {p0}, Lo/kc;->ॱᐝ()Lo/je;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/kq;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/kS;
    .locals 1

    invoke-super {p0}, Lo/kc;->ᐝॱ()Lo/kS;

    move-result-object v0

    return-object v0
.end method
