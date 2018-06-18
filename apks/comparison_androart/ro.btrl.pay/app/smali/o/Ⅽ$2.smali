.class Lo/Ⅽ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ॱ()V
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
.field final synthetic ˏ:Lo/Ⅽ;


# direct methods
.method constructor <init>(Lo/Ⅽ;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lo/Ⅽ$2;->ˏ:Lo/Ⅽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lo/Ⅽ$2;->ˏ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/Void;
    .locals 1

    .line 446
    iget-object v0, p0, Lo/Ⅽ$2;->ˏ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ˊ(Lo/Ⅽ;)V

    .line 447
    const/4 v0, 0x0

    return-object v0
.end method
