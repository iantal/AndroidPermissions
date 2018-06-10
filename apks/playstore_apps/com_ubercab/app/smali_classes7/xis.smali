.class public final Lxis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxjg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxis;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lxjg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lxjg;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0}, Lxis;->a(Lcom/uber/rib/core/RibActivity;)Lxjg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;)Lxjg;
    .locals 1

    .line 34
    invoke-static {p0}, Lxin;->a(Lcom/uber/rib/core/RibActivity;)Lxjg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjg;

    return-object p0
.end method

.method public static b(Laxga;)Lxis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lxis;"
        }
    .end annotation

    .line 30
    new-instance v0, Lxis;

    invoke-direct {v0, p0}, Lxis;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxjg;
    .locals 1

    .line 22
    iget-object v0, p0, Lxis;->a:Laxga;

    invoke-static {v0}, Lxis;->a(Laxga;)Lxjg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lxis;->a()Lxjg;

    move-result-object v0

    return-object v0
.end method
