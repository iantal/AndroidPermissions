.class public final Labqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labqk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labqe;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labqe;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labqe;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Labqg;->a:Labqe;

    .line 25
    iput-object p2, p0, Labqg;->b:Laxga;

    .line 26
    iput-object p3, p0, Labqg;->c:Laxga;

    return-void
.end method

.method public static a(Labqe;Labil;Ljyi;)Labqk;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Labqe;->a(Labil;Ljyi;)Labqk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labqk;

    return-object p0
.end method

.method public static a(Labqe;Laxga;Laxga;)Labqk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labqe;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labqk;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labil;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Labqg;->a(Labqe;Labil;Ljyi;)Labqk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labqe;Laxga;Laxga;)Labqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labqe;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labqg;"
        }
    .end annotation

    .line 43
    new-instance v0, Labqg;

    invoke-direct {v0, p0, p1, p2}, Labqg;-><init>(Labqe;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labqk;
    .locals 3

    .line 31
    iget-object v0, p0, Labqg;->a:Labqe;

    iget-object v1, p0, Labqg;->b:Laxga;

    iget-object v2, p0, Labqg;->c:Laxga;

    invoke-static {v0, v1, v2}, Labqg;->a(Labqe;Laxga;Laxga;)Labqk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Labqg;->a()Labqk;

    move-result-object v0

    return-object v0
.end method
