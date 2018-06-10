.class public final Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/Collection<",
        "Lhvl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhwy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhvo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhwy;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy;",
            "Laxga<",
            "Lhvo;",
            ">;",
            "Laxga<",
            "Lhvp;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhxa;->a:Lhwy;

    .line 26
    iput-object p2, p0, Lhxa;->b:Laxga;

    .line 27
    iput-object p3, p0, Lhxa;->c:Laxga;

    return-void
.end method

.method public static a(Lhwy;Laxga;Laxga;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy;",
            "Laxga<",
            "Lhvo;",
            ">;",
            "Laxga<",
            "Lhvp;",
            ">;)",
            "Ljava/util/Collection<",
            "Lhvl;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvo;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhvp;

    invoke-static {p0, p1, p2}, Lhxa;->a(Lhwy;Lhvo;Lhvp;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhwy;Lhvo;Lhvp;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy;",
            "Lhvo;",
            "Lhvp;",
            ")",
            "Ljava/util/Collection<",
            "Lhvl;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lhwy;->a(Lhvo;Lhvp;)Ljava/util/Collection;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static b(Lhwy;Laxga;Laxga;)Lhxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy;",
            "Laxga<",
            "Lhvo;",
            ">;",
            "Laxga<",
            "Lhvp;",
            ">;)",
            "Lhxa;"
        }
    .end annotation

    .line 44
    new-instance v0, Lhxa;

    invoke-direct {v0, p0, p1, p2}, Lhxa;-><init>(Lhwy;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lhvl;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lhxa;->a:Lhwy;

    iget-object v1, p0, Lhxa;->b:Laxga;

    iget-object v2, p0, Lhxa;->c:Laxga;

    invoke-static {v0, v1, v2}, Lhxa;->a(Lhwy;Laxga;Laxga;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhxa;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
