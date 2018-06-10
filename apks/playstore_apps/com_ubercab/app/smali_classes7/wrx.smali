.class public final Lwrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwoq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwrx;->a:Lwrv;

    .line 22
    iput-object p2, p0, Lwrx;->b:Laxga;

    return-void
.end method

.method public static a(Lwrv;Laxga;)Lwoq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lwoq;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lwrx;->a(Lwrv;Lcom/uber/rib/core/RibActivity;)Lwoq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwrv;Lcom/uber/rib/core/RibActivity;)Lwoq;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lwrv;->a(Lcom/uber/rib/core/RibActivity;)Lwoq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwoq;

    return-object p0
.end method

.method public static b(Lwrv;Laxga;)Lwrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrv;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lwrx;"
        }
    .end annotation

    .line 37
    new-instance v0, Lwrx;

    invoke-direct {v0, p0, p1}, Lwrx;-><init>(Lwrv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwoq;
    .locals 2

    .line 27
    iget-object v0, p0, Lwrx;->a:Lwrv;

    iget-object v1, p0, Lwrx;->b:Laxga;

    invoke-static {v0, v1}, Lwrx;->a(Lwrv;Laxga;)Lwoq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwrx;->a()Lwoq;

    move-result-object v0

    return-object v0
.end method
