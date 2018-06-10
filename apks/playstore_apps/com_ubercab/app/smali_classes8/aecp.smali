.class public final Laecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/List<",
        "Lonx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laefd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laefc;",
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
            "Laefd;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laefc;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laecp;->a:Laxga;

    .line 30
    iput-object p2, p0, Laecp;->b:Laxga;

    .line 31
    iput-object p3, p0, Laecp;->c:Laxga;

    return-void
.end method

.method public static a(Laefd;Lahaw;Lawxo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laefd;",
            "Lahaw;",
            "Lawxo<",
            "Laefc;",
            ">;)",
            "Ljava/util/List<",
            "Lonx;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Laecj;->a(Laefd;Lahaw;Lawxo;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laefd;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laefc;",
            ">;)",
            "Ljava/util/List<",
            "Lonx;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laefd;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahaw;

    invoke-static {p2}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laecp;->a(Laefd;Lahaw;Lawxo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laecp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laefd;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;",
            "Laxga<",
            "Laefc;",
            ">;)",
            "Laecp;"
        }
    .end annotation

    .line 48
    new-instance v0, Laecp;

    invoke-direct {v0, p0, p1, p2}, Laecp;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lonx;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Laecp;->a:Laxga;

    iget-object v1, p0, Laecp;->b:Laxga;

    iget-object v2, p0, Laecp;->c:Laxga;

    invoke-static {v0, v1, v2}, Laecp;->a(Laxga;Laxga;Laxga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laecp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
