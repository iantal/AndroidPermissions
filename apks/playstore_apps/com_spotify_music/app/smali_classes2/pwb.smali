.class public final Lpwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luod;


# instance fields
.field final a:Lpvy;

.field b:Ljava/lang/Integer;

.field private final c:Lpwk;

.field private final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpvy;Lpwk;Lpwe;Lzgm;Lmta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvy;",
            "Lpwk;",
            "Lpwe;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmta;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvy;

    iput-object p1, p0, Lpwb;->a:Lpvy;

    .line 45
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lpwb;->c:Lpwk;

    .line 46
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lpwb;->d:Lzgm;

    .line 49
    new-instance p1, Lpwb$1;

    invoke-direct {p1, p0}, Lpwb$1;-><init>(Lpwb;)V

    invoke-interface {p5, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 24
    check-cast p1, Lzgm;

    .line 6068
    iget-object v0, p0, Lpwb;->d:Lzgm;

    iget-object v1, p0, Lpwb;->c:Lpwk;

    .line 6071
    invoke-virtual {v1}, Lpwk;->a()Lzgm;

    move-result-object v1

    .line 7048
    sget-object v2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 6072
    new-instance v2, Lpwc;

    invoke-direct {v2, p0}, Lpwc;-><init>(Lpwb;)V

    .line 6068
    invoke-static {p1, v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object p1

    return-object p1
.end method
