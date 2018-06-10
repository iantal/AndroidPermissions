.class Laoxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laowb;


# instance fields
.field final synthetic a:Laoxf;


# direct methods
.method constructor <init>(Laoxf;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laoxh;->a:Laoxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    iget-object v0, p0, Laoxh;->a:Laoxf;

    invoke-virtual {v0}, Laoxf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoxk;

    invoke-virtual {v0}, Laoxk;->k()V

    .line 66
    iget-object v0, p0, Laoxh;->a:Laoxf;

    invoke-virtual {v0}, Laoxf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoxk;

    invoke-virtual {v0}, Laoxk;->l()V

    return-void
.end method
