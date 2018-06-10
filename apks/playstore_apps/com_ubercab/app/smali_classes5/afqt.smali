.class public final Lafqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacma;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafqr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafqr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqr;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lafqt;->a:Lafqr;

    .line 23
    iput-object p2, p0, Lafqt;->b:Laxga;

    return-void
.end method

.method public static a(Lafqr;Laxga;)Lacma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqr;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lacma;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Lafqt;->a(Lafqr;Lhch;)Lacma;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafqr;Lhch;)Lacma;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqr;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lacma;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lafqr;->a(Lhch;)Lacma;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacma;

    return-object p0
.end method

.method public static b(Lafqr;Laxga;)Lafqt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafqr;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lafqt;"
        }
    .end annotation

    .line 38
    new-instance v0, Lafqt;

    invoke-direct {v0, p0, p1}, Lafqt;-><init>(Lafqr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacma;
    .locals 2

    .line 28
    iget-object v0, p0, Lafqt;->a:Lafqr;

    iget-object v1, p0, Lafqt;->b:Laxga;

    invoke-static {v0, v1}, Lafqt;->a(Lafqr;Laxga;)Lacma;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafqt;->a()Lacma;

    move-result-object v0

    return-object v0
.end method
