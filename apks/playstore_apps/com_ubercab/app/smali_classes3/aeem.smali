.class public final Laeem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lopt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lopx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lopw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/List<",
            "Lopc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/List<",
            "Lopm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lopx;",
            ">;",
            "Laxga<",
            "Lopw;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Lopc;",
            ">;>;",
            "Laxga<",
            "Ljava/util/List<",
            "Lopm;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laeem;->a:Laxga;

    .line 32
    iput-object p2, p0, Laeem;->b:Laxga;

    .line 33
    iput-object p3, p0, Laeem;->c:Laxga;

    .line 34
    iput-object p4, p0, Laeem;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lopt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lopx;",
            ">;",
            "Laxga<",
            "Lopw;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Lopc;",
            ">;>;",
            "Laxga<",
            "Ljava/util/List<",
            "Lopm;",
            ">;>;)",
            "Lopt;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopx;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopw;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p0, p1, p2, p3}, Laeem;->a(Lopx;Lopw;Ljava/util/List;Ljava/util/List;)Lopt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lopx;Lopw;Ljava/util/List;Ljava/util/List;)Lopt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopx;",
            "Lopw;",
            "Ljava/util/List<",
            "Lopc;",
            ">;",
            "Ljava/util/List<",
            "Lopm;",
            ">;)",
            "Lopt;"
        }
    .end annotation

    .line 58
    invoke-static {p0, p1, p2, p3}, Laeec;->a(Lopx;Lopw;Ljava/util/List;Ljava/util/List;)Lopt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopt;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laeem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lopx;",
            ">;",
            "Laxga<",
            "Lopw;",
            ">;",
            "Laxga<",
            "Ljava/util/List<",
            "Lopc;",
            ">;>;",
            "Laxga<",
            "Ljava/util/List<",
            "Lopm;",
            ">;>;)",
            "Laeem;"
        }
    .end annotation

    .line 53
    new-instance v0, Laeem;

    invoke-direct {v0, p0, p1, p2, p3}, Laeem;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lopt;
    .locals 4

    .line 39
    iget-object v0, p0, Laeem;->a:Laxga;

    iget-object v1, p0, Laeem;->b:Laxga;

    iget-object v2, p0, Laeem;->c:Laxga;

    iget-object v3, p0, Laeem;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laeem;->a(Laxga;Laxga;Laxga;Laxga;)Lopt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laeem;->a()Lopt;

    move-result-object v0

    return-object v0
.end method
