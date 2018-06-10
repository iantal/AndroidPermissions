.class final Lcom/trusteer/otrf/d/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private b:Lcom/trusteer/otrf/d/p;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/d/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/d/i$a;->b:Lcom/trusteer/otrf/d/p;

    iput p2, p0, Lcom/trusteer/otrf/d/i$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/d/i$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/d/i$a;->b:Lcom/trusteer/otrf/d/p;

    invoke-virtual {v0}, Lcom/trusteer/otrf/d/p;->d()Lcom/trusteer/otrf/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/d/i$a;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/d/i$a;->c:Ljava/lang/String;

    return-object v0
.end method
