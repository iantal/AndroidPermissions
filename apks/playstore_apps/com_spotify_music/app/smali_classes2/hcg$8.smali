.class final Lhcg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcg;->a(II)V
.end annotation


# instance fields
.field private synthetic a:Lhcg;


# direct methods
.method constructor <init>(Lhcg;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lhcg$8;->a:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 617
    iget-object v0, p0, Lhcg$8;->a:Lhcg;

    invoke-static {v0}, Lhcg;->g(Lhcg;)Lhbo;

    move-result-object v0

    check-cast v0, Lhcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcn;->b(Z)V

    return-void
.end method
