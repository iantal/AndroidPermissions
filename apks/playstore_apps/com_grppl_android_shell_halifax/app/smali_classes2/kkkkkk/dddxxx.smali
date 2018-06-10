.class public Lkkkkkk/dddxxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b042A042A042AЪЪ042A042AЪЪ:J = -0x1L

.field public static b042A042AЪ042AЪ042A042AЪЪ:I = 0x42

.field public static b042AЪ042A042AЪ042A042AЪЪ:I = 0x1

.field public static bЪ042A042A042AЪ042A042AЪЪ:I = 0x2

.field public static bЪЪ042A042AЪ042A042AЪЪ:I

.field private static final bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;


# instance fields
.field private b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

.field private bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddxxx;->b0438и04380438и0438ииии()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_0
    const-class v0, Lkkkkkk/dddxxx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/txtttt$ttxttt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    return-void
.end method

.method public static b0438043804380438и0438ииии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b04380438ии04380438ииии(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001d\u0010\u0018\u0012\u0011#ozq\u0019&$#v"

    const/16 v2, 0xe3

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n@0,8*\u0004"

    const/16 v2, 0xca

    const/16 v3, 0xc9

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    const-string v1, ".26\'34\u000e0\u0012,\u001f\u001b-\u001dpU*$\u0017\u0013%\u0015"

    const/16 v2, 0x78

    const/16 v3, 0x42

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    :goto_0
    :pswitch_0
    return-wide v0

    :cond_0
    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddxxx;->b0438и04380438и0438ииии()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :pswitch_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-object v0, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    const-string/jumbo v1, "dhl]ijDfHbUQcS\'\u000cTX\\MYZ"

    const/16 v2, 0xc1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    sget v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v3, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v2

    sput v2, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0438и04380438и0438ииии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи043804380438и0438ииии()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bии04380438и0438ииии()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public varargs b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 4

    const/4 v2, 0x1

    sget v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->b0438043804380438и0438ииии()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    array-length v0, p2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v3, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x57

    sput v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v2

    sput v2, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v7, 0x0

    sget v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dddxxx;->bии04380438и0438ииии()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/dddxxx;->bи04380438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b0438ии043804380438ииии(Landroid/content/ContentValues;)J
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    :pswitch_4
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b0438иии04380438ииии(Landroid/content/ContentValues;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    :try_start_1
    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v0

    return-wide v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bи04380438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    iget-object v0, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    :pswitch_2
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bи0438и043804380438ииии(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/txxxtt;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v2}, Lkkkkkk/txtttt$ttxttt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v2, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    const-string v4, "\u001b:*8>-0B8??qFH6HK=="

    const/16 v5, 0xc5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkkkkkk/txxxtt;

    move-object v8, v0

    invoke-virtual {v8}, Lkkkkkk/txxxtt;->bии04380438иии0438ии()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v8}, Lkkkkkk/txxxtt;->bии0438и0438ии0438ии()Landroid/content/ContentValues;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lkkkkkk/txxxtt;->b0438и04380438иии0438ии(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :pswitch_1
    :try_start_5
    move-object v0, v8

    check-cast v0, Lkkkkkk/ttxxtt;

    move-object v2, v0

    invoke-virtual {v2}, Lkkkkkk/ttxxtt;->bи0438и0438иии0438ии()Landroid/content/ContentValues;

    move-result-object v4

    move-object v0, v8

    check-cast v0, Lkkkkkk/ttxxtt;

    move-object v2, v0

    invoke-virtual {v2}, Lkkkkkk/ttxxtt;->b04380438и0438иии0438ии()Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, v8

    check-cast v0, Lkkkkkk/ttxxtt;

    move-object v2, v0

    invoke-virtual {v2}, Lkkkkkk/ttxxtt;->bиии04380438ии0438ии()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    check-cast v0, Lkkkkkk/ttxxtt;

    move-object v2, v0

    invoke-virtual {v2}, Lkkkkkk/ttxxtt;->b043804380438и0438ии0438ии()[Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lkkkkkk/dddxxx;->b04380438ии04380438ииии(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    sget v6, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v7, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/dddxxx;->b0438и04380438и0438ииии()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v6

    sput v6, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v6, 0x28

    sput v6, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_1
    :try_start_6
    sget v6, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v7, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    add-int/2addr v6, v7

    :try_start_7
    sget v7, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    mul-int/2addr v6, v7

    :try_start_8
    sget v7, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eq v6, v7, :cond_2

    const/16 v6, 0x42

    :try_start_9
    sput v6, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v6, 0x5f

    sput v6, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_2
    if-eqz v2, :cond_0

    :try_start_a
    invoke-virtual {v8, v4, v5}, Lkkkkkk/txxxtt;->b0438и04380438иии0438ии(J)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    invoke-virtual {v8}, Lkkkkkk/txxxtt;->bии0438и0438ии0438ии()Landroid/content/ContentValues;

    move-result-object v5

    move-object v0, v8

    check-cast v0, Lkkkkkk/xtttxt;

    move-object v2, v0

    invoke-virtual {v2}, Lkkkkkk/xtttxt;->bиии04380438ии0438ии()Ljava/lang/String;

    move-result-object v2

    check-cast v8, Lkkkkkk/xtttxt;

    invoke-virtual {v8}, Lkkkkkk/xtttxt;->b043804380438и0438ии0438ии()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_2
    return-void

    :catch_2
    move-exception v3

    :try_start_c
    sget-object v4, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$POKMyP@@B:s8@59=5l@=+7;()9-20z_"

    const/16 v7, 0x31

    const/16 v8, 0x6f

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_1

    :catch_3
    move-exception v2

    :try_start_d
    sget-object v3, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0^_]a\u0010hZ\\`Z\u0016\\f]cic\u001drqaoudgyovvC*"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/16 v6, 0x69

    const/16 v7, 0x80

    const/4 v8, 0x3

    :try_start_e
    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_2

    :catch_4
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_5
    move-exception v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bи0438ии04380438ииии(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v0, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    const-string v2, "59=.:;\u00157\u00193&\"4$]00\u001c,-\u001d\u001b"

    const/16 v3, 0x9c

    const/16 v4, 0x96

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/dddxxx;->b04380438ии04380438ииии(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-wide v2

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "g\u0014\u0013\u000f\u0011=\u0014\u0004\u0004\u0006}7{\u0004x|\u0001x0\u0004\u0001nz~kl|pus>#"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/16 v6, 0xdc

    const/4 v7, 0x5

    :try_start_5
    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->b0438043804380438и0438ииии()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_6
    sget-object v2, Lkkkkkk/dddxxx;->bЪЪЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<hgce\u0012hXXZR\u000cPXMQUM\u0005XUCOS@AQEJH\u0013w"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v5, 0x42

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v6

    sget v7, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v6, v7, :cond_1

    const/16 v6, 0x3d

    sput v6, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v6

    sput v6, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_1
    const/16 v6, 0xc5

    const/4 v7, 0x2

    :try_start_7
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bии0438и04380438ииии(Landroid/content/ContentValues;)J
    .locals 4

    sget v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sget v1, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bиии043804380438ииии(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dddxxx;->b042AЪЪ042AЪ042A042AЪЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sget v2, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bииии04380438ииии(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/dddxxx;->b042AЪ042A042AЪ042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪ042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/dddxxx;->b042A042AЪ042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/dddxxx;->bи043804380438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/dddxxx;->bЪЪ042A042AЪ042A042AЪЪ:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/dddxxx;->bЪ042AЪ042AЪ042A042AЪЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
