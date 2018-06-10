.class public final Ladub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhbn<",
        "Lamra;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lamrf;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ladub;->a:Laxga;

    .line 24
    iput-object p2, p0, Ladub;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lhbn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lamrf;",
            ">;)",
            "Lhbn<",
            "Lamra;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkk;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrf;

    invoke-static {p0, p1}, Ladub;->a(Ljkk;Lamrf;)Lhbn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljkk;Lamrf;)Lhbn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkk;",
            "Lamrf;",
            ")",
            "Lhbn<",
            "Lamra;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Ladrr;->a(Ljkk;Lamrf;)Lhbn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ladub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lamrf;",
            ">;)",
            "Ladub;"
        }
    .end annotation

    .line 39
    new-instance v0, Ladub;

    invoke-direct {v0, p0, p1}, Ladub;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhbn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhbn<",
            "Lamra;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Ladub;->a:Laxga;

    iget-object v1, p0, Ladub;->b:Laxga;

    invoke-static {v0, v1}, Ladub;->a(Laxga;Laxga;)Lhbn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ladub;->a()Lhbn;

    move-result-object v0

    return-object v0
.end method
