.class Laygk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygk;->a(Laybz;)Laybz;
.end annotation


# instance fields
.field final synthetic a:Laygm;

.field final synthetic b:Laygk;


# direct methods
.method constructor <init>(Laygk;Laygm;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laygk$1;->b:Laygk;

    iput-object p2, p0, Laygk$1;->a:Laygm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 62
    iget-object v0, p0, Laygk$1;->a:Laygm;

    invoke-virtual {v0, p1, p2}, Laygm;->a(J)V

    :cond_0
    return-void
.end method
