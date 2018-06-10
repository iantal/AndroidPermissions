.class public final Lfeg;
.super Lffe;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;)V
    .locals 0

    invoke-direct {p0}, Lffe;-><init>()V

    iput-object p1, p0, Lfeg;->a:Lcnj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lcnj;

    invoke-virtual {v0, p1}, Lcnj;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfeg;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->f()V

    return-void
.end method
