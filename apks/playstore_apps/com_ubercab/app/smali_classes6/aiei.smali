.class public final Laiei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiep;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laief;

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
.method public constructor <init>(Laief;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laiei;->a:Laief;

    .line 22
    iput-object p2, p0, Laiei;->b:Laxga;

    return-void
.end method

.method public static a(Laief;Laxga;)Laiep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Laiep;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Laiei;->a(Laief;Lhch;)Laiep;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laief;Lhch;)Laiep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Laiep;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Laief;->a(Lhch;)Laiep;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiep;

    return-object p0
.end method

.method public static b(Laief;Laxga;)Laiei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laief;",
            "Laxga<",
            "Lhch<",
            "Lhbu;",
            ">;>;)",
            "Laiei;"
        }
    .end annotation

    .line 37
    new-instance v0, Laiei;

    invoke-direct {v0, p0, p1}, Laiei;-><init>(Laief;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiep;
    .locals 2

    .line 27
    iget-object v0, p0, Laiei;->a:Laief;

    iget-object v1, p0, Laiei;->b:Laxga;

    invoke-static {v0, v1}, Laiei;->a(Laief;Laxga;)Laiep;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laiei;->a()Laiep;

    move-result-object v0

    return-object v0
.end method
