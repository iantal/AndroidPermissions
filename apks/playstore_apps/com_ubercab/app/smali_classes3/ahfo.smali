.class Lahfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljkq<",
        "Lasdq;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lahfu;


# direct methods
.method constructor <init>(Lahfu;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lahfo;->a:Lahfu;

    return-void
.end method


# virtual methods
.method public a()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lasdq;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lahfo;->a:Lahfu;

    invoke-interface {v0}, Lahfu;->J()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lahfo;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
