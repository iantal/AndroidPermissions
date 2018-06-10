.class Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyDBHelper"
.end annotation


# static fields
.field private static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE history\n(\n    msg_id VARCHAR(64) PRIMARY KEY NOT NULL,\n    client_side_id VARCHAR(64),\n    ts BIGINT NOT NULL,\n    sender_id VARCHAR(64),\n    sender_name VARCHAR(255) NOT NULL,\n    avatar VARCHAR(255),\n    type TINYINT NOT NULL,\n    text TEXT NOT NULL,\n    data TEXT,\n    server_data TEXT\n); CREATE UNIQUE INDEX history_ts on history (ts)"

.field private static final VERSION:I = 0x3


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 430
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 431
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;->context:Landroid/content/Context;

    .line 432
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 436
    const-string v0, "CREATE TABLE history\n(\n    msg_id VARCHAR(64) PRIMARY KEY NOT NULL,\n    client_side_id VARCHAR(64),\n    ts BIGINT NOT NULL,\n    sender_id VARCHAR(64),\n    sender_name VARCHAR(255) NOT NULL,\n    avatar VARCHAR(255),\n    type TINYINT NOT NULL,\n    text TEXT NOT NULL,\n    data TEXT,\n    server_data TEXT\n); CREATE UNIQUE INDEX history_ts on history (ts)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 441
    packed-switch p2, :pswitch_data_0

    .line 447
    :goto_0
    return-void

    .line 444
    :pswitch_0
    const-string v0, "DROP TABLE history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/webimapp/android/sdk/impl/SQLiteHistoryStorage$MyDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
