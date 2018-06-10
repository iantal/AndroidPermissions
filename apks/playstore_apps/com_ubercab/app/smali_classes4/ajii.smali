.class Lajii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajjq;


# instance fields
.field final synthetic a:Lajih;


# direct methods
.method constructor <init>(Lajih;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lajii;->a:Lajih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lajii;->a:Lajih;

    invoke-virtual {v0}, Lajih;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajio;

    invoke-virtual {v0}, Lajio;->j()V

    .line 90
    iget-object v0, p0, Lajii;->a:Lajih;

    iget-object v0, v0, Lajih;->a:Lakjw;

    invoke-interface {v0}, Lakjw;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lajii;->a:Lajih;

    invoke-virtual {v0}, Lajih;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lajio;

    invoke-virtual {v0}, Lajio;->b()V

    return-void
.end method
