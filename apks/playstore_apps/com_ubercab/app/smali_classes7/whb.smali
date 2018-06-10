.class public Lwhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwje;


# instance fields
.field final synthetic a:Lwgy;


# direct methods
.method public constructor <init>(Lwgy;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lwhb;->a:Lwgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lwhb;->a:Lwgy;

    iget-object v0, v0, Lwgy;->a:Lrhl;

    invoke-interface {v0}, Lrhl;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lwhb;->a:Lwgy;

    invoke-virtual {v0}, Lwgy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lwhf;

    invoke-virtual {v0}, Lwhf;->d()Z

    return-void
.end method
