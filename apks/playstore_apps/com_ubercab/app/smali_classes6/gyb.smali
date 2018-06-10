.class public final Lgyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgxx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/mobilestudio/network/NetworkView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgyf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgxx;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/network/NetworkView;",
            ">;",
            "Laxga<",
            "Lgyf;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgyb;->a:Laxga;

    .line 18
    iput-object p2, p0, Lgyb;->b:Laxga;

    .line 19
    iput-object p3, p0, Lgyb;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lgyl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgxx;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/network/NetworkView;",
            ">;",
            "Laxga<",
            "Lgyf;",
            ">;)",
            "Lgyl;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgyf;

    invoke-static {p0, p1, p2}, Lgyb;->a(Ljava/lang/Object;Ljava/lang/Object;Lgyf;)Lgyl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lgyf;)Lgyl;
    .locals 0

    .line 39
    check-cast p0, Lgxx;

    check-cast p1, Lcom/uber/mobilestudio/network/NetworkView;

    invoke-static {p0, p1, p2}, Lgxz;->a(Lgxx;Lcom/uber/mobilestudio/network/NetworkView;Lgyf;)Lgyl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgyl;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lgyb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgxx;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/network/NetworkView;",
            ">;",
            "Laxga<",
            "Lgyf;",
            ">;)",
            "Lgyb;"
        }
    .end annotation

    .line 34
    new-instance v0, Lgyb;

    invoke-direct {v0, p0, p1, p2}, Lgyb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgyl;
    .locals 3

    .line 24
    iget-object v0, p0, Lgyb;->a:Laxga;

    iget-object v1, p0, Lgyb;->b:Laxga;

    iget-object v2, p0, Lgyb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lgyb;->a(Laxga;Laxga;Laxga;)Lgyl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lgyb;->a()Lgyl;

    move-result-object v0

    return-object v0
.end method
