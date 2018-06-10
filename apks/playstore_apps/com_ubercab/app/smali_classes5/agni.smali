.class Lagni;
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
        "Lcom/ubercab/ui/commons/widget/HintView;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lagnw;


# direct methods
.method constructor <init>(Lagnw;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lagni;->a:Lagnw;

    return-void
.end method


# virtual methods
.method public a()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/ui/commons/widget/HintView;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lagni;->a:Lagnw;

    invoke-interface {v0}, Lagnw;->p()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lagni;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
