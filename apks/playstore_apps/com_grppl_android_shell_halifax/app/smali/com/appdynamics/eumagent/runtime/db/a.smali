.class public final Lcom/appdynamics/eumagent/runtime/db/a;
.super Ljava/lang/Object;


# static fields
.field public static b0431бббб0431:I = 0x1

.field public static bб0431ббб0431:I = 0x2

.field public static bбб0431бб0431:I = 0x0

.field public static bббббб0431:I = 0x45


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/db/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/appdynamics/eumagent/runtime/db/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/db/a;->b:I

    return-void
.end method

.method public static b04310431ббб0431()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static b0431б0431бб0431()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private c()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VV\\TbR,Q\\XU\'sjxukds\u001fUEAM?\u0019JFM>8\u0013;?\u0010\u0017A280-=\u000895<-\'\u0002\'2.+|I@NKA:It#%\u0016\u0016\"n\u0010&k?36-::&13a\u0005\u0005\u0012\u0001\\\u0008\u0004\u0007\u0002\u000cVbeS\u0002wv\u0003s\u0002L"

    const/16 v2, 0xf5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/db/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0014"

    const/16 v2, 0x35

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/db/a;->bб0431ббб0431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bб0431ббб0431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    const/16 v0, 0x18

    sput v0, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    goto :goto_0

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
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "h_mj`Yh"

    invoke-static {v1, v2, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b0431б0431бб0431()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xe

    sput v2, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    :cond_0
    invoke-virtual {v0, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/16 v0, 0xc8

    :try_start_0
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/db/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v0, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/db/a;->bб0431ббб0431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    const/16 v1, 0x29

    sput v1, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    :cond_0
    :try_start_2
    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bб0431ббб0431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/db/a;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)Z
    .locals 11

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    sget v0, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bб0431ббб0431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    const/16 v0, 0x2d

    sput v0, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    :pswitch_0
    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/d;

    const-string v6, "\u000c\u0002\u0007\u007f\u000f\u0011~\u000c\u0010"

    const/16 v7, 0xca

    invoke-static {v6, v7, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v0, Lcom/appdynamics/eumagent/runtime/events/d;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "ECWE"

    const/16 v7, 0xdf

    sget v8, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v9, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v8, v9

    sget v9, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    mul-int/2addr v8, v9

    sget v9, Lcom/appdynamics/eumagent/runtime/db/a;->bб0431ббб0431:I

    rem-int/2addr v8, v9

    sget v9, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    if-eq v8, v9, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v8

    sput v8, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    const/16 v8, 0x5d

    sput v8, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    :cond_0
    invoke-static {v6, v7, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/events/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "ohxwoj{"

    invoke-static {v6, v3, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/db/a;->c()V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    move v0, v3

    :goto_2
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    return v0

    :cond_5
    move v0, v2

    goto :goto_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Ljava/util/List;
    .locals 12

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "\u001a\u0013#\"\u001a\u0015&"

    const/16 v2, 0x16

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "tjohwygtx)NP_P"

    const/16 v10, 0xfe

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    sget v4, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v5, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/db/a;->bб0431ббб0431:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v4

    sput v4, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v4

    sget v5, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b0431б0431бб0431()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    :try_start_3
    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x52

    sput v4, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    const/16 v4, 0x29

    sput v4, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    new-instance v4, Lcom/appdynamics/eumagent/runtime/events/p;

    invoke-direct {v4, v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/events/p;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v9

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bб0431ббб0431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b04310431ббб0431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    const/16 v0, 0x56

    sput v0, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    :pswitch_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/db/a;->b0431бббб0431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/db/a;->b0431б0431бб0431()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x44

    sput v1, Lcom/appdynamics/eumagent/runtime/db/a;->bббббб0431:I

    const/16 v1, 0x14

    sput v1, Lcom/appdynamics/eumagent/runtime/db/a;->bбб0431бб0431:I

    :pswitch_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
