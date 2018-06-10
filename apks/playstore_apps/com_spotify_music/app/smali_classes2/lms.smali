.class public final Llms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Llru;


# direct methods
.method constructor <init>(Llru;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llms;->b:Llru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZ)V
    .locals 9

    .line 42
    iget-object v0, p0, Llms;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llms;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Lhsn;

    iget-object v2, p0, Llms;->a:Ljava/lang/String;

    const-string v3, "start"

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lhsn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 48
    invoke-static {}, Lcom/spotify/mobile/android/service/SpotifyService;->a()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Llms;->b:Llru;

    invoke-interface {p1, v0}, Llru;->a(Lhqg;)V

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string p4, "WazeBanner Start(%b): %s"

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p3

    invoke-virtual {v0}, Lhsn;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    invoke-static {p4, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    .line 59
    iget-object v0, p0, Llms;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lhsn;

    iget-object v2, p0, Llms;->a:Ljava/lang/String;

    const-string v3, "end"

    move-object v1, v0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lhsn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 64
    invoke-static {}, Lcom/spotify/mobile/android/service/SpotifyService;->a()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Llms;->b:Llru;

    invoke-interface {p1, v0}, Llru;->a(Lhqg;)V

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string p4, "WazeBanner End(%b): %s"

    const/4 p5, 0x2

    .line 68
    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p5, p3

    invoke-virtual {v0}, Lhsn;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p2

    invoke-static {p4, p5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Llms;->a:Ljava/lang/String;

    return-void
.end method
