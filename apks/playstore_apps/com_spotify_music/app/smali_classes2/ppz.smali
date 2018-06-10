.class public final synthetic Lppz;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lppy;


# direct methods
.method public constructor <init>(Lppy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppz;->a:Lppy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lppz;->a:Lppy;

    check-cast p1, Ljava/lang/Throwable;

    .line 12174
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    const-string p1, "Unable to determine duplicates in a reasonable time. Will add the content anyway."

    const/4 v1, 0x0

    .line 12176
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12177
    iget-object p1, v0, Lppy;->h:Lhvd;

    iget-object v0, v0, Lppy;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhvd;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    .line 13052
    sget-object v0, Lzmp;->a:Lzmo;

    .line 12575
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 12177
    sget-object v0, Lpqh;->a:Lzhu;

    invoke-virtual {p1, v0}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 12179
    :cond_0
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
