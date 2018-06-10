.class public final Ltdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lyxn;",
        "Lyxn;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lmku;

.field private final b:Ltds;


# direct methods
.method public constructor <init>(Lmku;Ltds;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltdy;->a:Lmku;

    .line 24
    iput-object p2, p0, Ltdy;->b:Ltds;

    return-void
.end method


# virtual methods
.method final synthetic a(JLyxn;)Lyxn;
    .locals 6

    .line 34
    :try_start_0
    invoke-virtual {p3}, Lyxn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p3, Lyxn;->g:Lyxp;

    invoke-virtual {v0}, Lyxp;->c()Lzba;

    move-result-object v0

    const-wide/16 v1, 0x10

    .line 1152
    invoke-interface {v0, v1, v2}, Lzba;->b(J)Z

    .line 1153
    invoke-interface {v0}, Lzba;->b()Lzay;

    move-result-object v0

    invoke-virtual {v0}, Lzay;->s()Lzay;

    move-result-object v0

    .line 2067
    iget-wide v3, v0, Lzay;->b:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 1158
    new-instance v3, Lzay;

    invoke-direct {v3}, Lzay;-><init>()V

    .line 1159
    invoke-virtual {v3, v0, v1, v2}, Lzay;->a_(Lzay;J)V

    .line 1160
    invoke-virtual {v0}, Lzay;->q()V

    move-object v0, v3

    .line 1165
    :cond_0
    iget-object v1, p3, Lyxn;->g:Lyxp;

    invoke-virtual {v1}, Lyxp;->a()Lyxc;

    move-result-object v1

    .line 3067
    iget-wide v2, v0, Lzay;->b:J

    .line 1165
    invoke-static {v1, v2, v3, v0}, Lyxp;->a(Lyxc;JLzba;)Lyxp;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lyxp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Ltdy;->b:Ltds;

    .line 3086
    iget-object v1, p3, Lyxn;->a:Lyxk;

    .line 4046
    iget-object v1, v1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 35
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltdy;->a:Lmku;

    invoke-interface {v2}, Lmku;->c()J

    move-result-wide v2

    sub-long v4, v2, p1

    invoke-virtual {v0, v1, v4, v5}, Ltds;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unable to log performance: %s"

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Lzgm;

    .line 1029
    new-instance v0, Ltdz;

    invoke-direct {v0, p0, p1}, Ltdz;-><init>(Ltdy;Lzgm;)V

    invoke-static {v0}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    return-object p1
.end method
