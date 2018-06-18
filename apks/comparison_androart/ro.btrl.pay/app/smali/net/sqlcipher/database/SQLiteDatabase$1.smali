.class Lnet/sqlcipher/database/SQLiteDatabase$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SQLiteDatabase;->ˋ([CLo/wW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:[C

.field final synthetic ˏ:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[C)V
    .locals 0

    .line 2368
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$1;->ˏ:Lnet/sqlcipher/database/SQLiteDatabase;

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$1;->ˎ:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2370
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$1;->ˎ:[C

    if-eqz v0, :cond_0

    .line 2371
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$1;->ˏ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$1;->ˎ:[C

    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˎ(Lnet/sqlcipher/database/SQLiteDatabase;[C)V

    .line 2373
    :cond_0
    return-void
.end method
