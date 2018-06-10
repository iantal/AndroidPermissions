.class final Lcom/trusteer/otrf/i/c$1;
.super Lcom/trusteer/otrf/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/i/c;->b(Ljava/lang/String;)Lcom/trusteer/otrf/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/trusteer/otrf/i/c;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/i/c;Lcom/trusteer/otrf/i/c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/trusteer/otrf/i/c$1;->b:Lcom/trusteer/otrf/i/c;

    iput-object p3, p0, Lcom/trusteer/otrf/i/c$1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/trusteer/otrf/i/c;-><init>(Lcom/trusteer/otrf/i/c;B)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/i/c$1;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/i/c$1;->b:Lcom/trusteer/otrf/i/c;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/i/c;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/trusteer/otrf/i/c;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
