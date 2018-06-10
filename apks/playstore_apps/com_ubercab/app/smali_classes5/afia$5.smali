.class Lafia$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafia;->m()Larej;
.end annotation


# instance fields
.field final synthetic a:Lafia;


# direct methods
.method constructor <init>(Lafia;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lafia$5;->a:Lafia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 272
    iget-object v0, p0, Lafia$5;->a:Lafia;

    invoke-virtual {v0}, Lafia;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {v0}, Lafij;->m()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 277
    iget-object v0, p0, Lafia$5;->a:Lafia;

    invoke-virtual {v0}, Lafia;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafij;

    invoke-virtual {v0}, Lafij;->m()V

    return-void
.end method
