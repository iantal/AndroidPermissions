.class Lo/Ⅽ$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˊ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
.field final synthetic ˊ:Ljava/lang/Throwable;

.field final synthetic ˋ:Ljava/lang/Thread;

.field final synthetic ˏ:Lo/Ⅽ;

.field final synthetic ॱ:Ljava/util/Date;


# direct methods
.method constructor <init>(Lo/Ⅽ;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lo/Ⅽ$25;->ˏ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$25;->ॱ:Ljava/util/Date;

    iput-object p3, p0, Lo/Ⅽ$25;->ˋ:Ljava/lang/Thread;

    iput-object p4, p0, Lo/Ⅽ$25;->ˊ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lo/Ⅽ$25;->ˎ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Void;
    .locals 6

    .line 317
    iget-object v0, p0, Lo/Ⅽ$25;->ˏ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ˎ(Lo/Ⅽ;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱᐝ()V

    .line 319
    iget-object v0, p0, Lo/Ⅽ$25;->ˏ:Lo/Ⅽ;

    iget-object v1, p0, Lo/Ⅽ$25;->ॱ:Ljava/util/Date;

    iget-object v2, p0, Lo/Ⅽ$25;->ˋ:Ljava/lang/Thread;

    iget-object v3, p0, Lo/Ⅽ$25;->ˊ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lo/Ⅽ;->ˏ(Lo/Ⅽ;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 321
    invoke-static {}, Lo/se;->ˏ()Lo/se;

    move-result-object v0

    invoke-virtual {v0}, Lo/se;->ॱ()Lo/sg;

    move-result-object v4

    .line 322
    if-eqz v4, :cond_0

    iget-object v5, v4, Lo/sg;->ॱ:Lo/sf;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 325
    :goto_0
    iget-object v0, p0, Lo/Ⅽ$25;->ˏ:Lo/Ⅽ;

    invoke-virtual {v0, v5}, Lo/Ⅽ;->ˋ(Lo/sf;)V

    .line 326
    iget-object v0, p0, Lo/Ⅽ$25;->ˏ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ˊ(Lo/Ⅽ;)V

    .line 328
    if-eqz v5, :cond_1

    .line 329
    iget-object v0, p0, Lo/Ⅽ$25;->ˏ:Lo/Ⅽ;

    iget v1, v5, Lo/sf;->ʽ:I

    invoke-virtual {v0, v1}, Lo/Ⅽ;->ˏ(I)V

    .line 332
    :cond_1
    iget-object v0, p0, Lo/Ⅽ$25;->ˏ:Lo/Ⅽ;

    invoke-static {v0, v4}, Lo/Ⅽ;->ˋ(Lo/Ⅽ;Lo/sg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iget-object v0, p0, Lo/Ⅽ$25;->ˏ:Lo/Ⅽ;

    invoke-static {v0, v4}, Lo/Ⅽ;->ˎ(Lo/Ⅽ;Lo/sg;)V

    .line 335
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
