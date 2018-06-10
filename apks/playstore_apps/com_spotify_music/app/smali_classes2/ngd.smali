.class public final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luys;


# instance fields
.field private final a:Llru;

.field private final b:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llru;Lzgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llru;",
            "Lzgq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lngd;->a:Llru;

    .line 27
    iput-object p2, p0, Lngd;->b:Lzgq;

    return-void
.end method

.method private a(Luzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 35
    new-instance v6, Lhqu;

    .line 36
    invoke-virtual {p1}, Luzw;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Luzw;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lngd;->a:Llru;

    invoke-interface {p1, v6}, Llru;->a(Lhqg;)V

    return-void
.end method


# virtual methods
.method public final a(Luzw;)V
    .locals 2

    const-string v0, "downloading"

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v1, v1}, Lngd;->a(Luzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Luzw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "failure"

    .line 49
    invoke-direct {p0, p1, v0, p2, p3}, Lngd;->a(Luzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Luzw;)V
    .locals 2

    const-string v0, "downloaded"

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, v0, v1, v1}, Lngd;->a(Luzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lngd;->b:Lzgq;

    invoke-virtual {p1}, Luzw;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzgq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
