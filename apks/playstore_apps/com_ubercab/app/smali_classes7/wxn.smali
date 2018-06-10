.class public final Lwxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwxu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwxj;

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
.method public constructor <init>(Lwxj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxj;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwxn;->a:Lwxj;

    .line 21
    iput-object p2, p0, Lwxn;->b:Laxga;

    return-void
.end method

.method public static a(Lwxj;Laxga;)Lwxu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxj;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lwxu;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lwxn;->a(Lwxj;Lcom/uber/rib/core/RibActivity;)Lwxu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwxj;Lcom/uber/rib/core/RibActivity;)Lwxu;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lwxj;->a(Lcom/uber/rib/core/RibActivity;)Lwxu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxu;

    return-object p0
.end method

.method public static b(Lwxj;Laxga;)Lwxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxj;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lwxn;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwxn;

    invoke-direct {v0, p0, p1}, Lwxn;-><init>(Lwxj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwxu;
    .locals 2

    .line 26
    iget-object v0, p0, Lwxn;->a:Lwxj;

    iget-object v1, p0, Lwxn;->b:Laxga;

    invoke-static {v0, v1}, Lwxn;->a(Lwxj;Laxga;)Lwxu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwxn;->a()Lwxu;

    move-result-object v0

    return-object v0
.end method
