.class Lo/Ⅽ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lo/Ⅽ;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Ⅽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lo/Ⅽ$5;->ˏ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$5;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/Ⅽ$5;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/Ⅽ$5;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lo/Ⅽ$5;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Void;
    .locals 6

    .line 407
    iget-object v0, p0, Lo/Ⅽ$5;->ˏ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ˋ(Lo/Ⅽ;)Ljava/lang/String;

    move-result-object v5

    .line 408
    new-instance v0, Lo/爫;

    iget-object v1, p0, Lo/Ⅽ$5;->ˏ:Lo/Ⅽ;

    invoke-virtual {v1}, Lo/Ⅽ;->ʻ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/爫;-><init>(Ljava/io/File;)V

    new-instance v1, Lo/c;

    iget-object v2, p0, Lo/Ⅽ$5;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/Ⅽ$5;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/Ⅽ$5;->ॱ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lo/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lo/爫;->ॱ(Ljava/lang/String;Lo/c;)V

    .line 410
    const/4 v0, 0x0

    return-object v0
.end method
