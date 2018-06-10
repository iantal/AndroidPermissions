.class public final Lizz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljcb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lizw;

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
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lizw;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lizz;->a:Lizw;

    .line 26
    iput-object p2, p0, Lizz;->b:Laxga;

    .line 27
    iput-object p3, p0, Lizz;->c:Laxga;

    return-void
.end method

.method public static a(Lizw;Laxga;Laxga;)Ljcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Ljcb;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljnr;

    invoke-static {p0, p1, p2}, Lizz;->a(Lizw;Lcom/uber/rib/core/RibActivity;Ljnr;)Ljcb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lizw;Lcom/uber/rib/core/RibActivity;Ljnr;)Ljcb;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lizw;->a(Lcom/uber/rib/core/RibActivity;Ljnr;)Ljcb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcb;

    return-object p0
.end method

.method public static b(Lizw;Laxga;Laxga;)Lizz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizw;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Lizz;"
        }
    .end annotation

    .line 44
    new-instance v0, Lizz;

    invoke-direct {v0, p0, p1, p2}, Lizz;-><init>(Lizw;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljcb;
    .locals 3

    .line 32
    iget-object v0, p0, Lizz;->a:Lizw;

    iget-object v1, p0, Lizz;->b:Laxga;

    iget-object v2, p0, Lizz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lizz;->a(Lizw;Laxga;Laxga;)Ljcb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lizz;->a()Ljcb;

    move-result-object v0

    return-object v0
.end method
