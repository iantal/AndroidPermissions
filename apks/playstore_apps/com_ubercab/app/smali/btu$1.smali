.class Lbtu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtu;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbtu;


# direct methods
.method constructor <init>(Lbtu;I)V
    .locals 0

    .line 123
    iput-object p1, p0, Lbtu$1;->b:Lbtu;

    iput p2, p0, Lbtu$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lbtu$1;->b:Lbtu;

    invoke-static {v0}, Lbtu;->a(Lbtu;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtv;

    .line 127
    iget v2, p0, Lbtu$1;->a:I

    invoke-interface {v1, v2}, Lbtv;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
