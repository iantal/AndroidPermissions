.class Lo/Ⅽ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˊ(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅽ;

.field final synthetic ˎ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/Ⅽ;Ljava/util/Map;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lo/Ⅽ$1;->ˊ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$1;->ˎ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lo/Ⅽ$1;->ˊ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/Void;
    .locals 3

    .line 427
    iget-object v0, p0, Lo/Ⅽ$1;->ˊ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ˋ(Lo/Ⅽ;)Ljava/lang/String;

    move-result-object v2

    .line 428
    new-instance v0, Lo/爫;

    iget-object v1, p0, Lo/Ⅽ$1;->ˊ:Lo/Ⅽ;

    invoke-virtual {v1}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/爫;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lo/Ⅽ$1;->ˎ:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lo/爫;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    .line 430
    const/4 v0, 0x0

    return-object v0
.end method
