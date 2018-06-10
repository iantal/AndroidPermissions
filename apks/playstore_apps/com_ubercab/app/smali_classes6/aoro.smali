.class public final Laoro;
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
        "Latas;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;


# direct methods
.method public constructor <init>(Laoqa;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laoro;->a:Laoqa;

    return-void
.end method

.method public static a(Laoqa;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Laoro;->c(Laoqa;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoqa;)Laoro;
    .locals 1

    .line 31
    new-instance v0, Laoro;

    invoke-direct {v0, p0}, Laoro;-><init>(Laoqa;)V

    return-object v0
.end method

.method public static c(Laoqa;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Latas;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Laoqa;->j()Lgmg;

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
            "Latas;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Laoro;->a:Laoqa;

    invoke-static {v0}, Laoro;->a(Laoqa;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laoro;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
