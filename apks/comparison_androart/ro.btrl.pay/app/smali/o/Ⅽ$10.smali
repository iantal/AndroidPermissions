.class Lo/Ⅽ$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˏ(Lo/ᗀ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅽ;

.field final synthetic ˏ:Lo/ᗀ;


# direct methods
.method constructor <init>(Lo/Ⅽ;Lo/ᗀ;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lo/Ⅽ$10;->ˊ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$10;->ˏ:Lo/ᗀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lo/Ⅽ$10;->ॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Boolean;
    .locals 5

    .line 946
    iget-object v0, p0, Lo/Ⅽ$10;->ˏ:Lo/ᗀ;

    iget-object v2, v0, Lo/ᗀ;->ˋ:Ljava/util/TreeSet;

    .line 947
    iget-object v0, p0, Lo/Ⅽ$10;->ˊ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ॱ(Lo/Ⅽ;)Ljava/lang/String;

    move-result-object v3

    .line 949
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    .line 952
    if-eqz v4, :cond_0

    .line 953
    iget-object v0, p0, Lo/Ⅽ$10;->ˊ:Lo/Ⅽ;

    iget-object v1, p0, Lo/Ⅽ$10;->ˊ:Lo/Ⅽ;

    invoke-static {v1}, Lo/Ⅽ;->ˎ(Lo/Ⅽ;)Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ॱˎ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lo/Ⅽ;->ˏ(Lo/Ⅽ;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 958
    :cond_0
    iget-object v0, p0, Lo/Ⅽ$10;->ˊ:Lo/Ⅽ;

    invoke-static {v0, v2}, Lo/Ⅽ;->ˊ(Lo/Ⅽ;Ljava/util/Set;)V

    .line 960
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
