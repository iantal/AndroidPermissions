.class Laeg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeg;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Laeg;


# direct methods
.method constructor <init>(Laeg;Ljava/util/ArrayList;)V
    .locals 0

    .line 145
    iput-object p1, p0, Laeg$2;->b:Laeg;

    iput-object p2, p0, Laeg$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    iget-object v0, p0, Laeg$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    .line 149
    iget-object v2, p0, Laeg$2;->b:Laeg;

    invoke-virtual {v2, v1}, Laeg;->a(Laeh;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Laeg$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Laeg$2;->b:Laeg;

    iget-object v0, v0, Laeg;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Laeg$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
