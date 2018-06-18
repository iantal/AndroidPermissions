.class Lo/ｚ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u02a2<Ljava/io/File;>;"
    }
.end annotation


# static fields
.field private static final ˎ:[Ljava/lang/String;


# instance fields
.field private final ˊ:Landroid/net/Uri;

.field private final ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ｚ$ˋ;->ˎ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/ｚ$ˋ;->ˏ:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/ｚ$ˋ;->ˊ:Landroid/net/Uri;

    .line 52
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<Ljava/io/File;>;"
        }
    .end annotation

    .line 90
    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 96
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    .line 80
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 85
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-Ljava/io/File;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/ｚ$ˋ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo/ｚ$ˋ;->ˊ:Landroid/net/Uri;

    sget-object v2, Lo/ｚ$ˋ;->ˎ:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_1

    .line 62
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 66
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 67
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v8

    .line 70
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find file path for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ｚ$ˋ;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 75
    :goto_1
    return-void
.end method
