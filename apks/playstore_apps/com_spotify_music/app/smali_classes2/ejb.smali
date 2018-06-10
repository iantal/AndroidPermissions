.class final Lejb;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Lcix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Leit;


# direct methods
.method constructor <init>(Leit;)V
    .locals 0

    iput-object p1, p0, Lejb;->a:Leit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcix;

    iget-object v0, p0, Lejb;->a:Leit;

    .line 1000
    iget-object v0, v0, Leit;->a:Leez;

    invoke-virtual {v0, p2}, Leez;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejb;->a:Leit;

    .line 2000
    iget-object v0, v0, Leit;->c:Lcil;

    invoke-virtual {v0, p1, p2}, Lcil;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
