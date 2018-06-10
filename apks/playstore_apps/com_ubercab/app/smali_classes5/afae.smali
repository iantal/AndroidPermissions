.class public final Lafae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laezx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laezx;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lafae;->a:Laezx;

    .line 25
    iput-object p2, p0, Lafae;->b:Laxga;

    .line 26
    iput-object p3, p0, Lafae;->c:Laxga;

    return-void
.end method

.method public static a(Laezx;Laxga;Laxga;)Lafao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lafao;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawhq;

    invoke-static {p0, p1, p2}, Lafae;->a(Laezx;Lcom/uber/rib/core/RibActivity;Lawhq;)Lafao;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laezx;Lcom/uber/rib/core/RibActivity;Lawhq;)Lafao;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laezx;->a(Lcom/uber/rib/core/RibActivity;Lawhq;)Lafao;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafao;

    return-object p0
.end method

.method public static b(Laezx;Laxga;Laxga;)Lafae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lafae;"
        }
    .end annotation

    .line 43
    new-instance v0, Lafae;

    invoke-direct {v0, p0, p1, p2}, Lafae;-><init>(Laezx;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafao;
    .locals 3

    .line 31
    iget-object v0, p0, Lafae;->a:Laezx;

    iget-object v1, p0, Lafae;->b:Laxga;

    iget-object v2, p0, Lafae;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafae;->a(Laezx;Laxga;Laxga;)Lafao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafae;->a()Lafao;

    move-result-object v0

    return-object v0
.end method
