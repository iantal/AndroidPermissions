.class Lnet/sqlcipher/database/SQLiteDatabase$5;
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
.field final synthetic ˊ:[B

.field final synthetic ॱ:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .locals 0

    .line 2356
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->ॱ:Lnet/sqlcipher/database/SQLiteDatabase;

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->ˊ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2358
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->ˊ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->ˊ:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2359
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->ॱ:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase$5;->ˊ:[B

    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->ˋ(Lnet/sqlcipher/database/SQLiteDatabase;[B)V

    .line 2361
    :cond_0
    return-void
.end method
