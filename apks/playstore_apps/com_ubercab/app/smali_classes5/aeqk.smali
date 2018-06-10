.class public final Laeqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laepp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
.method public constructor <init>(Laepp;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laeqk;->a:Laepp;

    .line 25
    iput-object p2, p0, Laeqk;->b:Laxga;

    .line 26
    iput-object p3, p0, Laeqk;->c:Laxga;

    return-void
.end method

.method public static a(Laepp;Laxga;Laxga;)Laeqq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Laeqq;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawhq;

    invoke-static {p0, p1, p2}, Laeqk;->a(Laepp;Lhmu;Lawhq;)Laeqq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laepp;Lhmu;Lawhq;)Laeqq;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laepp;->a(Lhmu;Lawhq;)Laeqq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeqq;

    return-object p0
.end method

.method public static b(Laepp;Laxga;Laxga;)Laeqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepp;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Laeqk;"
        }
    .end annotation

    .line 43
    new-instance v0, Laeqk;

    invoke-direct {v0, p0, p1, p2}, Laeqk;-><init>(Laepp;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeqq;
    .locals 3

    .line 31
    iget-object v0, p0, Laeqk;->a:Laepp;

    iget-object v1, p0, Laeqk;->b:Laxga;

    iget-object v2, p0, Laeqk;->c:Laxga;

    invoke-static {v0, v1, v2}, Laeqk;->a(Laepp;Laxga;Laxga;)Laeqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laeqk;->a()Laeqq;

    move-result-object v0

    return-object v0
.end method
