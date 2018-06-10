.class public final Lhxj;
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
        "Lhvm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhxi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhvr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhxi;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxi;",
            "Laxga<",
            "Lhvr;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhxj;->a:Lhxi;

    .line 23
    iput-object p2, p0, Lhxj;->b:Laxga;

    return-void
.end method

.method public static a(Lhxi;Laxga;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxi;",
            "Laxga<",
            "Lhvr;",
            ">;)",
            "Ljava/util/Collection<",
            "Lhvm;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvr;

    invoke-static {p0, p1}, Lhxj;->a(Lhxi;Lhvr;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhxi;Lhvr;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxi;",
            "Lhvr;",
            ")",
            "Ljava/util/Collection<",
            "Lhvm;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lhxi;->a(Lhvr;)Ljava/util/Collection;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static b(Lhxi;Laxga;)Lhxj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxi;",
            "Laxga<",
            "Lhvr;",
            ">;)",
            "Lhxj;"
        }
    .end annotation

    .line 38
    new-instance v0, Lhxj;

    invoke-direct {v0, p0, p1}, Lhxj;-><init>(Lhxi;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lhvm;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lhxj;->a:Lhxi;

    iget-object v1, p0, Lhxj;->b:Laxga;

    invoke-static {v0, v1}, Lhxj;->a(Lhxi;Laxga;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhxj;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
