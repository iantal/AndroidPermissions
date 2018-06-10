.class final Luqh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqh;->a(Lupo;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Luqh;


# direct methods
.method constructor <init>(Luqh;)V
    .locals 0

    .line 73
    iput-object p1, p0, Luqh$1;->a:Luqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lywf;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "Couldn\'t send json to crashdump."

    const/4 p2, 0x0

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Luqh$1;->a:Luqh;

    invoke-static {p1}, Luqh;->a(Luqh;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Luqh$1;->a:Luqh;

    invoke-static {p1}, Luqh;->a(Luqh;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onResponse(Lywf;Lyxn;)V
    .locals 0

    const-string p1, "Sent json to crashdump."

    const/4 p2, 0x0

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Luqh$1;->a:Luqh;

    invoke-static {p1}, Luqh;->a(Luqh;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Luqh$1;->a:Luqh;

    invoke-static {p1}, Luqh;->a(Luqh;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
