.class public final synthetic Lswd;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lswj;


# direct methods
.method public constructor <init>(Lswj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswd;->a:Lswj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lswd;->a:Lswj;

    check-cast p1, Lsvz;

    .line 1129
    iget-object v1, p1, Lsvz;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 1133
    iget-wide v2, p1, Lsvz;->b:J

    .line 2037
    invoke-virtual {v0}, Lswj;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lswj;->b()Lswl;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2041
    :cond_0
    invoke-virtual {v0}, Lswj;->c()Lswk;

    move-result-object p1

    invoke-static {v1, v2, v3}, Lswl;->a(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;J)Lswm;

    move-result-object v0

    invoke-interface {v0}, Lswm;->a()Lswl;

    move-result-object v0

    invoke-interface {p1, v0}, Lswk;->a(Lswl;)Lswk;

    move-result-object p1

    invoke-interface {p1}, Lswk;->a()Lswj;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/lang/Object;)Lnaq;

    move-result-object p1

    return-object p1

    .line 2038
    :cond_1
    :goto_0
    invoke-static {}, Lnaq;->e()Lnaq;

    move-result-object p1

    return-object p1
.end method
