.class Lastl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasto;


# instance fields
.field final synthetic a:Lasti;


# direct methods
.method constructor <init>(Lasti;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lastl;->a:Lasti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lastl;->a:Lasti;

    iget-object v0, v0, Lasti;->a:Lastj;

    invoke-interface {v0}, Lastj;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lastl;->a:Lasti;

    iget-object v0, v0, Lasti;->a:Lastj;

    invoke-interface {v0}, Lastj;->b()V

    return-void
.end method
