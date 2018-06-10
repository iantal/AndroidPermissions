.class Lbls$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls$4;->run()V
.end annotation


# instance fields
.field final synthetic a:Lbls$4;


# direct methods
.method constructor <init>(Lbls$4;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lbls$4$1;->a:Lbls$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 921
    iget-object v0, p0, Lbls$4$1;->a:Lbls$4;

    iget-object v0, v0, Lbls$4;->b:Lbls;

    invoke-static {v0}, Lbls;->h(Lbls;)Lblt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lbls$4$1;->a:Lbls$4;

    iget-object v0, v0, Lbls$4;->b:Lbls;

    iget-object v1, p0, Lbls$4$1;->a:Lbls$4;

    iget-object v1, v1, Lbls$4;->b:Lbls;

    invoke-static {v1}, Lbls;->h(Lbls;)Lblt;

    move-result-object v1

    invoke-static {v0, v1}, Lbls;->a(Lbls;Lblt;)V

    .line 923
    iget-object v0, p0, Lbls$4$1;->a:Lbls$4;

    iget-object v0, v0, Lbls$4;->b:Lbls;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbls;->b(Lbls;Lblt;)Lblt;

    :cond_0
    return-void
.end method
