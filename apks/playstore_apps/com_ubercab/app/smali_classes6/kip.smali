.class Lkip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkit;


# instance fields
.field final synthetic a:Lkio;


# direct methods
.method constructor <init>(Lkio;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lkip;->a:Lkio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 267
    iget-object v0, p0, Lkip;->a:Lkio;

    iget-object v0, v0, Lkio;->d:Lkex;

    invoke-interface {v0}, Lkex;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lkip;->a:Lkio;

    iget-object v0, v0, Lkio;->c:Lkir;

    invoke-interface {v0, p1}, Lkir;->a(Lcom/ubercab/feedback/optional/phabs/realtime/view/model/HierarchicalTeam;)V

    return-void
.end method
