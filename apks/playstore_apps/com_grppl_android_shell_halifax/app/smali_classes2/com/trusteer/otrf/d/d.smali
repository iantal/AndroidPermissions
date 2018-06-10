.class public final Lcom/trusteer/otrf/d/d;
.super Lcom/trusteer/otrf/d/q;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    const-string v0, "bool"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/trusteer/otrf/d/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean p1, p0, Lcom/trusteer/otrf/d/d;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/trusteer/otrf/d/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
