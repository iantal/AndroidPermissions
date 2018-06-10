.class public final Lhxm;
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
        "Lhvn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lhxl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhxl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxl;",
            "Laxga<",
            "Lhvt;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhxm;->a:Lhxl;

    .line 23
    iput-object p2, p0, Lhxm;->b:Laxga;

    return-void
.end method

.method public static a(Lhxl;Laxga;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxl;",
            "Laxga<",
            "Lhvt;",
            ">;)",
            "Ljava/util/Collection<",
            "Lhvn;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvt;

    invoke-static {p0, p1}, Lhxm;->a(Lhxl;Lhvt;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhxl;Lhvt;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxl;",
            "Lhvt;",
            ")",
            "Ljava/util/Collection<",
            "Lhvn;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lhxl;->a(Lhvt;)Ljava/util/Collection;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static b(Lhxl;Laxga;)Lhxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxl;",
            "Laxga<",
            "Lhvt;",
            ">;)",
            "Lhxm;"
        }
    .end annotation

    .line 38
    new-instance v0, Lhxm;

    invoke-direct {v0, p0, p1}, Lhxm;-><init>(Lhxl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lhvn;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lhxm;->a:Lhxl;

    iget-object v1, p0, Lhxm;->b:Laxga;

    invoke-static {v0, v1}, Lhxm;->a(Lhxl;Laxga;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhxm;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
