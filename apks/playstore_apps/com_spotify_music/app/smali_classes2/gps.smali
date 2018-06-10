.class final Lgps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywu;


# instance fields
.field final a:Lgqb;

.field final b:Lmku;


# direct methods
.method constructor <init>(Lgqb;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgps;->a:Lgqb;

    .line 25
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Lgps;->b:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Lywf;)Lywt;
    .locals 2

    .line 30
    invoke-interface {p1}, Lywf;->a()Lyxk;

    move-result-object v0

    .line 1046
    iget-object v0, v0, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 30
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Lywf;->a()Lyxk;

    move-result-object p1

    .line 1050
    iget-object p1, p1, Lyxk;->b:Ljava/lang/String;

    .line 32
    new-instance v1, Lgpt;

    invoke-direct {v1, p0, v0, p1}, Lgpt;-><init>(Lgps;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
