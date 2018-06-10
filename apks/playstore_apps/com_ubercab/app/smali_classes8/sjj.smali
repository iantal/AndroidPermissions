.class public final Lsjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsjh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsjh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjh;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lsjj;->a:Lsjh;

    .line 22
    iput-object p2, p0, Lsjj;->b:Laxga;

    return-void
.end method

.method public static a(Lsjh;Laxga;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjh;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lhch;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lsjj;->a(Lsjh;Lhch;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsjh;Lhch;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjh;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lhch;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lsjh;->a(Lhch;)Lhch;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    return-object p0
.end method

.method public static b(Lsjh;Laxga;)Lsjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsjh;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lsjj;"
        }
    .end annotation

    .line 37
    new-instance v0, Lsjj;

    invoke-direct {v0, p0, p1}, Lsjj;-><init>(Lsjh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhch;
    .locals 2

    .line 27
    iget-object v0, p0, Lsjj;->a:Lsjh;

    iget-object v1, p0, Lsjj;->b:Laxga;

    invoke-static {v0, v1}, Lsjj;->a(Lsjh;Laxga;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lsjj;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
