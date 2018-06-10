.class public final Lwvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwux;


# direct methods
.method public constructor <init>(Lwux;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lwvf;->a:Lwux;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 1029
    iget-object v0, p0, Lwvf;->a:Lwux;

    sget-object v1, Lcom/spotify/music/spotlets/radio/model/ThumbState;->a:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    invoke-virtual {v0, v1}, Lwux;->a(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    .line 1030
    iget-object v0, p0, Lwvf;->a:Lwux;

    invoke-virtual {v0}, Lwux;->b()V

    .line 1031
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1007bb

    const/4 v4, 0x1

    .line 1062
    invoke-virtual {v0, v3, v4, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    const-string v0, "(dailymix) problem thukbing track"

    .line 1032
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
