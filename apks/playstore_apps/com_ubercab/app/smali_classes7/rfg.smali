.class Lrfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapjw;


# instance fields
.field final synthetic a:Lrfc;


# direct methods
.method constructor <init>(Lrfc;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lrfg;->a:Lrfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 271
    iget-object v0, p0, Lrfg;->a:Lrfc;

    invoke-virtual {v0}, Lrfc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrfo;

    invoke-virtual {v0}, Lrfo;->n()V

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 266
    iget-object v0, p0, Lrfg;->a:Lrfc;

    invoke-virtual {v0}, Lrfc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrfo;

    invoke-virtual {v0, p1}, Lrfo;->a([I)V

    return-void
.end method
