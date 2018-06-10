.class final Lhcg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcg;
.end annotation


# instance fields
.field private synthetic a:Lhcg;


# direct methods
.method constructor <init>(Lhcg;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lhcg$4;->a:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 181
    iget-object v0, p0, Lhcg$4;->a:Lhcg;

    invoke-static {v0}, Lhcg;->c(Lhcg;)Lhbo;

    move-result-object v0

    check-cast v0, Lhcn;

    .line 1245
    invoke-virtual {v0, p1}, Lhcn;->b(Z)V

    .line 1246
    iget-object v0, v0, Lhcn;->k:Lhcl;

    .line 2033
    iget-object v0, v0, Lhcl;->a:Llro;

    if-eqz p1, :cond_0

    const-string p1, "offline-selected"

    goto :goto_0

    :cond_0
    const-string p1, "unoffline-selected"

    :goto_0
    const-string v1, "hit"

    .line 2096
    invoke-virtual {v0, v1, p1}, Llro;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
