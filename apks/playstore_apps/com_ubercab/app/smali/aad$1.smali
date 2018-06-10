.class Laad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laad;->a(Lafu;)V
.end annotation


# instance fields
.field final synthetic a:Lafu;

.field final synthetic b:Laad;


# direct methods
.method constructor <init>(Laad;Lafu;)V
    .locals 0

    .line 659
    iput-object p1, p0, Laad$1;->b:Laad;

    iput-object p2, p0, Laad$1;->a:Lafu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 662
    iget-object v0, p0, Laad$1;->a:Lafu;

    invoke-virtual {v0, p1, p2}, Lafu;->c(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 677
    iget-object v0, p0, Laad$1;->a:Lafu;

    invoke-virtual {v0, p1, p2, p3}, Lafu;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 667
    iget-object v0, p0, Laad$1;->a:Lafu;

    invoke-virtual {v0, p1, p2}, Lafu;->d(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 672
    iget-object v0, p0, Laad$1;->a:Lafu;

    invoke-virtual {v0, p1, p2}, Lafu;->b(II)V

    return-void
.end method
