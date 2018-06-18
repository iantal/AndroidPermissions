.class Lo/ﺔ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u02a2<TData;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﺔ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe94$if<TData;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/io/File;

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lo/ﺔ$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/File;Lo/\ufe94$if<TData;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/ﺔ$ˊ;->ˏ:Ljava/io/File;

    .line 62
    iput-object p2, p0, Lo/ﺔ$ˊ;->ˊ:Lo/ﺔ$if;

    .line 63
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<TData;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/ﺔ$ˊ;->ˊ:Lo/ﺔ$if;

    invoke-interface {v0}, Lo/ﺔ$if;->ˏ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/ｬ;
    .locals 1

    .line 104
    sget-object v0, Lo/ｬ;->ˏ:Lo/ｬ;

    return-object v0
.end method

.method public ˏ()V
    .locals 3

    .line 81
    iget-object v0, p0, Lo/ﺔ$ˊ;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/ﺔ$ˊ;->ˊ:Lo/ﺔ$if;

    iget-object v1, p0, Lo/ﺔ$ˊ;->ॱ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ﺔ$if;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 88
    :cond_0
    :goto_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 93
    return-void
.end method

.method public ॱ(Lo/ᴈ;Lo/ʢ$If;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d08;Lo/\u02a2$If<-TData;>;)V"
        }
    .end annotation

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/ﺔ$ˊ;->ˊ:Lo/ﺔ$if;

    iget-object v1, p0, Lo/ﺔ$ˊ;->ˏ:Ljava/io/File;

    invoke-interface {v0, v1}, Lo/ﺔ$if;->ˋ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ﺔ$ˊ;->ॱ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v0, "FileLoader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "FileLoader"

    const-string v1, "Failed to open file"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    invoke-interface {p2, v2}, Lo/ʢ$If;->ˏ(Ljava/lang/Exception;)V

    .line 74
    return-void

    .line 76
    :goto_0
    iget-object v0, p0, Lo/ﺔ$ˊ;->ॱ:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lo/ʢ$If;->ˋ(Ljava/lang/Object;)V

    .line 77
    return-void
.end method
