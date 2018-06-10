.class public final Lsns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsnd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsnq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsnf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsnq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lsnf;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsns;->a:Lsnq;

    .line 24
    iput-object p2, p0, Lsns;->b:Laxga;

    .line 25
    iput-object p3, p0, Lsns;->c:Laxga;

    return-void
.end method

.method public static a(Lsnq;Laxga;Laxga;)Lsnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lsnf;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lsnd;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1, p2}, Lsns;->a(Lsnq;Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)Lsnd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsnq;Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)Lsnd;
    .locals 0

    .line 47
    check-cast p1, Lsnf;

    invoke-virtual {p0, p1, p2}, Lsnq;->a(Lsnf;Lcom/uber/rib/core/RibActivity;)Lsnd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnd;

    return-object p0
.end method

.method public static b(Lsnq;Laxga;Laxga;)Lsns;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lsnf;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lsns;"
        }
    .end annotation

    .line 42
    new-instance v0, Lsns;

    invoke-direct {v0, p0, p1, p2}, Lsns;-><init>(Lsnq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsnd;
    .locals 3

    .line 30
    iget-object v0, p0, Lsns;->a:Lsnq;

    iget-object v1, p0, Lsns;->b:Laxga;

    iget-object v2, p0, Lsns;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsns;->a(Lsnq;Laxga;Laxga;)Lsnd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsns;->a()Lsnd;

    move-result-object v0

    return-object v0
.end method
