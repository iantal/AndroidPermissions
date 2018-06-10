.class final Lhef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhef;->a(Lhnx;)V
.end annotation


# instance fields
.field private synthetic a:Lhnx;

.field private synthetic b:Lhef;


# direct methods
.method constructor <init>(Lhef;Lhnx;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lhef$1;->b:Lhef;

    iput-object p2, p0, Lhef$1;->a:Lhnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 282
    iget-object v0, p0, Lhef$1;->b:Lhef;

    iget-object v0, v0, Lhef;->a:Lhee;

    iget-object v0, v0, Lhee;->f:Lhec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhef$1;->b:Lhef;

    iget-object v0, v0, Lhef;->a:Lhee;

    iget-object v0, v0, Lhee;->e:Lhgc;

    iget-object v1, p0, Lhef$1;->b:Lhef;

    if-ne v0, v1, :cond_2

    .line 283
    iget-object v0, p0, Lhef$1;->b:Lhef;

    iget-object v0, v0, Lhef;->a:Lhee;

    iget-object v0, v0, Lhee;->f:Lhec;

    iget-boolean v0, v0, Lhec;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhef$1;->b:Lhef;

    iget-object v0, v0, Lhef;->a:Lhee;

    iget-object v0, v0, Lhee;->f:Lhec;

    iget-object v0, v0, Lhec;->b:Lhnx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 284
    :goto_1
    iget-object v2, p0, Lhef$1;->b:Lhef;

    iget-object v2, v2, Lhef;->a:Lhee;

    iget-object v2, v2, Lhee;->f:Lhec;

    iget-object v3, p0, Lhef$1;->a:Lhnx;

    iput-object v3, v2, Lhec;->b:Lhnx;

    .line 285
    iget-object v2, p0, Lhef$1;->b:Lhef;

    iget-object v2, v2, Lhef;->a:Lhee;

    iget-object v2, v2, Lhee;->f:Lhec;

    iput-boolean v1, v2, Lhec;->a:Z

    .line 286
    iget-object v1, p0, Lhef$1;->b:Lhef;

    iget-object v1, v1, Lhef;->a:Lhee;

    .line 1233
    iget-object v1, v1, Lhee;->a:Lhel;

    .line 286
    iget-object v2, p0, Lhef$1;->a:Lhnx;

    invoke-virtual {v1, v2, v0}, Lhel;->a(Lhnx;Z)V

    :cond_2
    return-void
.end method
