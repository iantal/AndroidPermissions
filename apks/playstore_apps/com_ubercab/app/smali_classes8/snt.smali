.class public final Lsnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsnf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsnq;

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
.method public constructor <init>(Lsnq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsnt;->a:Lsnq;

    .line 21
    iput-object p2, p0, Lsnt;->b:Laxga;

    return-void
.end method

.method public static a(Lsnq;Laxga;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lsnf;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lsnt;->a(Lsnq;Lcom/uber/rib/core/RibActivity;)Lsnf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsnq;Lcom/uber/rib/core/RibActivity;)Lsnf;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lsnq;->a(Lcom/uber/rib/core/RibActivity;)Lsnf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnf;

    return-object p0
.end method

.method public static b(Lsnq;Laxga;)Lsnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnq;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lsnt;"
        }
    .end annotation

    .line 36
    new-instance v0, Lsnt;

    invoke-direct {v0, p0, p1}, Lsnt;-><init>(Lsnq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsnf;
    .locals 2

    .line 26
    iget-object v0, p0, Lsnt;->a:Lsnq;

    iget-object v1, p0, Lsnt;->b:Laxga;

    invoke-static {v0, v1}, Lsnt;->a(Lsnq;Laxga;)Lsnf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsnt;->a()Lsnf;

    move-result-object v0

    return-object v0
.end method
