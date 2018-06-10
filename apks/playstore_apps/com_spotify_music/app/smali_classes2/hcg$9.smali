.class final Lhcg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcg;->b(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhcg;


# direct methods
.method constructor <init>(Lhcg;Z)V
    .locals 0

    .line 646
    iput-object p1, p0, Lhcg$9;->b:Lhcg;

    iput-boolean p2, p0, Lhcg$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 649
    iget-object v0, p0, Lhcg$9;->b:Lhcg;

    invoke-static {v0}, Lhcg;->h(Lhcg;)Lhbo;

    move-result-object v0

    check-cast v0, Lhcn;

    iget-boolean v1, p0, Lhcg$9;->a:Z

    invoke-virtual {v0, v1}, Lhcn;->a(Z)V

    return-void
.end method
