.class public final Larup;
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
        "Laniw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lartu;


# direct methods
.method public constructor <init>(Lartu;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Larup;->a:Lartu;

    return-void
.end method

.method public static a(Lartu;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            ")",
            "Ljkq<",
            "Laniw;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Larup;->c(Lartu;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lartu;)Larup;
    .locals 1

    .line 30
    new-instance v0, Larup;

    invoke-direct {v0, p0}, Larup;-><init>(Lartu;)V

    return-object v0
.end method

.method public static c(Lartu;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            ")",
            "Ljkq<",
            "Laniw;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lartu;->l()Ljkq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkq;

    return-object p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laniw;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Larup;->a:Lartu;

    invoke-static {v0}, Larup;->a(Lartu;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Larup;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
