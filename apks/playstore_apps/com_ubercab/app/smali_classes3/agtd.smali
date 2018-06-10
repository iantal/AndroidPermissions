.class public final Lagtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagrq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagsr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagsr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lagtd;->a:Lagsr;

    .line 22
    iput-object p2, p0, Lagtd;->b:Laxga;

    return-void
.end method

.method public static a(Lagsr;Laxga;)Lagrq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lagrq;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lagtd;->a(Lagsr;Lhmu;)Lagrq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagsr;Lhmu;)Lagrq;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lagsr;->a(Lhmu;)Lagrq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagrq;

    return-object p0
.end method

.method public static b(Lagsr;Laxga;)Lagtd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lagtd;"
        }
    .end annotation

    .line 37
    new-instance v0, Lagtd;

    invoke-direct {v0, p0, p1}, Lagtd;-><init>(Lagsr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagrq;
    .locals 2

    .line 27
    iget-object v0, p0, Lagtd;->a:Lagsr;

    iget-object v1, p0, Lagtd;->b:Laxga;

    invoke-static {v0, v1}, Lagtd;->a(Lagsr;Laxga;)Lagrq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagtd;->a()Lagrq;

    move-result-object v0

    return-object v0
.end method
