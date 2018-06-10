.class public final Llem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljkq<",
        "Launq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lleb;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lleb;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llem;->a:Lleb;

    .line 27
    iput-object p2, p0, Llem;->b:Laxga;

    .line 28
    iput-object p3, p0, Llem;->c:Laxga;

    return-void
.end method

.method public static a(Lleb;Laxga;Laxga;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Llem;->a(Lleb;Ljyi;Lhmu;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lleb;Ljyi;Lhmu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleb;",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lleb;->a(Ljyi;Lhmu;)Ljkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static b(Lleb;Laxga;Laxga;)Llem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Llem;"
        }
    .end annotation

    .line 45
    new-instance v0, Llem;

    invoke-direct {v0, p0, p1, p2}, Llem;-><init>(Lleb;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Llem;->a:Lleb;

    iget-object v1, p0, Llem;->b:Laxga;

    iget-object v2, p0, Llem;->c:Laxga;

    invoke-static {v0, v1, v2}, Llem;->a(Lleb;Laxga;Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Llem;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
