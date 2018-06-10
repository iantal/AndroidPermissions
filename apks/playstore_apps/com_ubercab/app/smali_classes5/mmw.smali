.class public final Lmmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmns;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;

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
.method public constructor <init>(Lmmr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmmw;->a:Lmmr;

    .line 18
    iput-object p2, p0, Lmmw;->b:Laxga;

    return-void
.end method

.method public static a(Lmmr;Laxga;)Lmns;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lmns;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lmmw;->a(Lmmr;Lhch;)Lmns;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmr;Lhch;)Lmns;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lmns;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lmmr;->a(Lhch;)Lmns;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmns;

    return-object p0
.end method

.method public static b(Lmmr;Laxga;)Lmmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Lmmw;"
        }
    .end annotation

    .line 33
    new-instance v0, Lmmw;

    invoke-direct {v0, p0, p1}, Lmmw;-><init>(Lmmr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmns;
    .locals 2

    .line 23
    iget-object v0, p0, Lmmw;->a:Lmmr;

    iget-object v1, p0, Lmmw;->b:Laxga;

    invoke-static {v0, v1}, Lmmw;->a(Lmmr;Laxga;)Lmns;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmmw;->a()Lmns;

    move-result-object v0

    return-object v0
.end method
