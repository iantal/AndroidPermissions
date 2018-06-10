.class public final Lhej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhed;

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
            "Lhdr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhed;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhdr;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhej;->a:Lhed;

    .line 21
    iput-object p2, p0, Lhej;->b:Laxga;

    .line 22
    iput-object p3, p0, Lhej;->c:Laxga;

    return-void
.end method

.method public static a(Lhed;Laxga;Laxga;)Lhey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhdr;",
            ">;)",
            "Lhey;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhdr;

    invoke-static {p0, p1, p2}, Lhej;->a(Lhed;Lcom/uber/rib/core/RibActivity;Lhdr;)Lhey;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhed;Lcom/uber/rib/core/RibActivity;Lhdr;)Lhey;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lhed;->a(Lcom/uber/rib/core/RibActivity;Lhdr;)Lhey;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhey;

    return-object p0
.end method

.method public static b(Lhed;Laxga;Laxga;)Lhej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lhdr;",
            ">;)",
            "Lhej;"
        }
    .end annotation

    .line 37
    new-instance v0, Lhej;

    invoke-direct {v0, p0, p1, p2}, Lhej;-><init>(Lhed;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhey;
    .locals 3

    .line 27
    iget-object v0, p0, Lhej;->a:Lhed;

    iget-object v1, p0, Lhej;->b:Laxga;

    iget-object v2, p0, Lhej;->c:Laxga;

    invoke-static {v0, v1, v2}, Lhej;->a(Lhed;Laxga;Laxga;)Lhey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhej;->a()Lhey;

    move-result-object v0

    return-object v0
.end method
