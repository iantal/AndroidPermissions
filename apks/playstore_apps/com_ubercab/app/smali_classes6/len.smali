.class public final Llen;
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
.field private final a:Lleb;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llen;->a:Lleb;

    return-void
.end method

.method public static a(Lleb;)Lgmg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleb;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Llen;->c(Lleb;)Lgmg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lleb;)Llen;
    .locals 1

    .line 31
    new-instance v0, Llen;

    invoke-direct {v0, p0}, Llen;-><init>(Lleb;)V

    return-object v0
.end method

.method public static c(Lleb;)Lgmg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lleb;",
            ")",
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lleb;->s()Lgmg;

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
    iget-object v0, p0, Llen;->a:Lleb;

    invoke-static {v0}, Llen;->a(Lleb;)Lgmg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Llen;->a()Lgmg;

    move-result-object v0

    return-object v0
.end method
