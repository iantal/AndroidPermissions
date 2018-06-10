.class public final Lujv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luwz;

.field public final b:Luof;

.field public final c:Ligp;

.field public d:Lzha;

.field e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luwz;Luof;Ligp;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lrx/internal/subscriptions/Unsubscribed;->a:Lrx/internal/subscriptions/Unsubscribed;

    iput-object v0, p0, Lujv;->d:Lzha;

    .line 26
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lujv;->e:Lcom/google/common/base/Optional;

    .line 33
    iput-object p1, p0, Lujv;->a:Luwz;

    .line 34
    iput-object p2, p0, Lujv;->b:Luof;

    .line 35
    iput-object p3, p0, Lujv;->c:Ligp;

    return-void
.end method
