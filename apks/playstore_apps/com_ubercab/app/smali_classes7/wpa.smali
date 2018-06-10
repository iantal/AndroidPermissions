.class public final Lwpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwpf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwox;

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
.method public constructor <init>(Lwox;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwox;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwpa;->a:Lwox;

    .line 21
    iput-object p2, p0, Lwpa;->b:Laxga;

    return-void
.end method

.method public static a(Lwox;Laxga;)Lwpf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwox;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lwpf;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lwpa;->a(Lwox;Lcom/uber/rib/core/RibActivity;)Lwpf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwox;Lcom/uber/rib/core/RibActivity;)Lwpf;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lwox;->b(Lcom/uber/rib/core/RibActivity;)Lwpf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpf;

    return-object p0
.end method

.method public static b(Lwox;Laxga;)Lwpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwox;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lwpa;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwpa;

    invoke-direct {v0, p0, p1}, Lwpa;-><init>(Lwox;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwpf;
    .locals 2

    .line 26
    iget-object v0, p0, Lwpa;->a:Lwox;

    iget-object v1, p0, Lwpa;->b:Laxga;

    invoke-static {v0, v1}, Lwpa;->a(Lwox;Laxga;)Lwpf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwpa;->a()Lwpf;

    move-result-object v0

    return-object v0
.end method
