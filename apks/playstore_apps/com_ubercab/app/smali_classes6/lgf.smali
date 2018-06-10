.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgmg<",
        "Ljkq<",
        "Lahcd;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Llfs;


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llgf;->a:Llfs;

    return-void
.end method

.method public static a(Llfs;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llfs;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Llgf;->c(Llfs;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfs;)Llgf;
    .locals 1

    .line 31
    new-instance v0, Llgf;

    invoke-direct {v0, p0}, Llgf;-><init>(Llfs;)V

    return-object v0
.end method

.method public static c(Llfs;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llfs;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Llfs;->m()Lgmg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Llgf;->a:Llfs;

    invoke-static {v0}, Llgf;->a(Llfs;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Llgf;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
