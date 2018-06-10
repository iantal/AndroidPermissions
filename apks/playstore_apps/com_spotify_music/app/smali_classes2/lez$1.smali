.class final Llez$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llez;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llez;


# direct methods
.method constructor <init>(Llez;)V
    .locals 0

    .line 57
    iput-object p1, p0, Llez$1;->a:Llez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 57
    check-cast p1, Landroid/content/Intent;

    :try_start_0
    const-string v0, "Shared Intent with Application (intent=\'%s\')"

    const/4 v1, 0x1

    .line 1061
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    iget-object v0, p0, Llez$1;->a:Llez;

    invoke-virtual {v0, p1, v2}, Llez;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1064
    :catch_0
    iget-object p1, p0, Llez$1;->a:Llez;

    invoke-virtual {p1}, Llez;->l()V

    .line 1066
    :goto_0
    iget-object p1, p0, Llez$1;->a:Llez;

    invoke-virtual {p1}, Llez;->finish()V

    return-void
.end method
