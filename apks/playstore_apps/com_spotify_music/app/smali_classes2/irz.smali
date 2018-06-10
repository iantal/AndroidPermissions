.class public final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lirz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Liru;",
            ">;"
        }
    .end annotation

    .line 3039
    iget-object v0, p0, Lirz;->a:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "validate"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v1, "application/json"

    .line 3040
    invoke-static {v1}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v1

    const-string v2, ""

    .line 3041
    invoke-static {v1, v2}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object v1

    .line 3043
    new-instance v2, Lyxl;

    invoke-direct {v2}, Lyxl;-><init>()V

    invoke-virtual {v2, v0}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v0

    const-string v2, "POST"

    .line 3213
    invoke-virtual {v0, v2, v1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    .line 3043
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lgpu;->c(Lyxk;)Lzgu;

    move-result-object v0

    .line 4146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 29
    new-instance v1, Lirz$1;

    invoke-direct {v1}, Lirz$1;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
