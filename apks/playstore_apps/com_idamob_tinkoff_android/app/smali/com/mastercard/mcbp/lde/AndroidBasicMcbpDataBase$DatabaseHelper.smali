.class Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DatabaseHelper"
.end annotation


# static fields
.field private static final CREATE_TABLE_CARD_PROFILES:Ljava/lang/String; = "CREATE TABLE card_profiles_list (card_id TEXT PRIMARY KEY NOT NULL, card_hash TEXT NOT NULL, card_state TEXT NOT NULL, card_data BLOB NOT NULL); "

.field private static final CREATE_TABLE_ENVIRONMENT:Ljava/lang/String; = "CREATE TABLE environment_container (cms_mpa_id TEXT PRIMARY KEY NOT NULL, lde_initialized TEXT NOT NULL, remote_url TEXT, mpa_fgp BLOB NOT NULL, alcd TEXT, mno TEXT , antenna TEXT , latitude DOUBLE , longitude DOUBLE , wsp_name TEXT); "

.field private static final CREATE_TABLE_MOBILE_KEY:Ljava/lang/String; = "CREATE TABLE mobile_keys (mobile_keyset_id TEXT, mobile_key_type TEXT NOT NULL, mobile_key_value BLOB NOT NULL, card_id TEXT, PRIMARY KEY (card_id,mobile_keyset_id,mobile_key_type)); "

.field private static final CREATE_TABLE_SUK:Ljava/lang/String; = "CREATE TABLE suk_list (suk_id TEXT NOT NULL, suk_info BLOB NOT NULL, suk_cl_umd BLOB, suk_cl_md BLOB, suk_rp_umd BLOB, suk_rp_md BLOB, idn BLOB NOT NULL, atc BLOB NOT NULL, hash TEXT NOT NULL, card_id TEXT NOT NULL, PRIMARY KEY (card_id,atc,suk_id)); "

.field private static final CREATE_TABLE_TOKEN_UNIQUE_REFERENCE:Ljava/lang/String; = "CREATE TABLE token_unique_reference_list (token_unique_reference TEXT PRIMARY KEY NOT NULL, card_id TEXT unique); "

.field private static final CREATE_TABLE_TRANSACTIONS:Ljava/lang/String; = "CREATE TABLE card_transaction_list (card_id TEXT NOT NULL, time_stamp INTEGER  PRIMARY KEY NOT NULL, trans_log BLOB NOT NULL ); "

.field private static final CREATE_TABLE_TRANSACTION_CREDENTIAL_STATUS:Ljava/lang/String; = "CREATE TABLE table_transaction_credential_status (token_unique_reference TEXT NOT NULL, atc INTEGER, transaction_credential_status TEXT NOT NULL, time_stamp TEXT NOT NULL, PRIMARY KEY (token_unique_reference,atc)); "


# instance fields
.field final synthetic this$0:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;


# direct methods
.method public constructor <init>(Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase$DatabaseHelper;->this$0:Lcom/mastercard/mcbp/lde/AndroidBasicMcbpDataBase;

    .line 197
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 198
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 202
    const-string v0, "CREATE TABLE environment_container (cms_mpa_id TEXT PRIMARY KEY NOT NULL, lde_initialized TEXT NOT NULL, remote_url TEXT, mpa_fgp BLOB NOT NULL, alcd TEXT, mno TEXT , antenna TEXT , latitude DOUBLE , longitude DOUBLE , wsp_name TEXT); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    const-string v0, "CREATE TABLE card_profiles_list (card_id TEXT PRIMARY KEY NOT NULL, card_hash TEXT NOT NULL, card_state TEXT NOT NULL, card_data BLOB NOT NULL); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "CREATE TABLE suk_list (suk_id TEXT NOT NULL, suk_info BLOB NOT NULL, suk_cl_umd BLOB, suk_cl_md BLOB, suk_rp_umd BLOB, suk_rp_md BLOB, idn BLOB NOT NULL, atc BLOB NOT NULL, hash TEXT NOT NULL, card_id TEXT NOT NULL, PRIMARY KEY (card_id,atc,suk_id)); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "CREATE TABLE card_transaction_list (card_id TEXT NOT NULL, time_stamp INTEGER  PRIMARY KEY NOT NULL, trans_log BLOB NOT NULL ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    const-string v0, "CREATE TABLE mobile_keys (mobile_keyset_id TEXT, mobile_key_type TEXT NOT NULL, mobile_key_value BLOB NOT NULL, card_id TEXT, PRIMARY KEY (card_id,mobile_keyset_id,mobile_key_type)); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    const-string v0, "CREATE TABLE token_unique_reference_list (token_unique_reference TEXT PRIMARY KEY NOT NULL, card_id TEXT unique); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    const-string v0, "CREATE TABLE table_transaction_credential_status (token_unique_reference TEXT NOT NULL, atc INTEGER, transaction_credential_status TEXT NOT NULL, time_stamp TEXT NOT NULL, PRIMARY KEY (token_unique_reference,atc)); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 213
    const-string v0, "alter table environment_container add column antenna TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    :cond_0
    return-void
.end method
