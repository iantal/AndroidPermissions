.class public final Lwsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakfq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwrv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lwru;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwsa;->a:Lwrv;

    .line 21
    iput-object p2, p0, Lwsa;->b:Laxga;

    return-void
.end method

.method public static a(Lwrv;Laxga;)Lakfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lwru;",
            ">;)",
            "Lakfq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwsa;->a(Lwrv;Ljava/lang/Object;)Lakfq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwrv;Ljava/lang/Object;)Lakfq;
    .locals 0

    .line 41
    check-cast p1, Lwru;

    invoke-virtual {p0, p1}, Lwrv;->a(Lwru;)Lakfq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakfq;

    return-object p0
.end method

.method public static b(Lwrv;Laxga;)Lwsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lwru;",
            ">;)",
            "Lwsa;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwsa;

    invoke-direct {v0, p0, p1}, Lwsa;-><init>(Lwrv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakfq;
    .locals 2

    .line 26
    iget-object v0, p0, Lwsa;->a:Lwrv;

    iget-object v1, p0, Lwsa;->b:Laxga;

    invoke-static {v0, v1}, Lwsa;->a(Lwrv;Laxga;)Lakfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwsa;->a()Lakfq;

    move-result-object v0

    return-object v0
.end method
