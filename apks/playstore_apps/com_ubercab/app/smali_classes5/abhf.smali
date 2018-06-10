.class public final Labhf;
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
        "Lhkw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Labgt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhkx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labgt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labgt;",
            "Laxga<",
            "Lhkx;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Labhf;->a:Labgt;

    .line 23
    iput-object p2, p0, Labhf;->b:Laxga;

    return-void
.end method

.method public static a(Labgt;Laxga;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labgt;",
            "Laxga<",
            "Lhkx;",
            ">;)",
            "Ljkq<",
            "Lhkw;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkx;

    invoke-static {p0, p1}, Labhf;->a(Labgt;Lhkx;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labgt;Lhkx;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labgt;",
            "Lhkx;",
            ")",
            "Ljkq<",
            "Lhkw;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Labgt;->a(Lhkx;)Ljkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method

.method public static b(Labgt;Laxga;)Labhf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labgt;",
            "Laxga<",
            "Lhkx;",
            ">;)",
            "Labhf;"
        }
    .end annotation

    .line 38
    new-instance v0, Labhf;

    invoke-direct {v0, p0, p1}, Labhf;-><init>(Labgt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lhkw;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Labhf;->a:Labgt;

    iget-object v1, p0, Labhf;->b:Laxga;

    invoke-static {v0, v1}, Labhf;->a(Labgt;Laxga;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labhf;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
