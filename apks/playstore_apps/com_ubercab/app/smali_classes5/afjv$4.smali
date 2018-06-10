.class Lafjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafjv;->a()Larej;
.end annotation


# instance fields
.field final synthetic a:Lafjv;


# direct methods
.method constructor <init>(Lafjv;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lafjv$4;->a:Lafjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lafjv$4;->a:Lafjv;

    invoke-virtual {v0}, Lafjv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafkd;

    invoke-virtual {v0}, Lafkd;->m()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 177
    iget-object v0, p0, Lafjv$4;->a:Lafjv;

    iget-object v0, v0, Lafjv;->d:Lafka;

    invoke-virtual {v0}, Lafka;->l()V

    .line 178
    iget-object v0, p0, Lafjv$4;->a:Lafjv;

    invoke-virtual {v0}, Lafjv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lafkd;

    invoke-virtual {v0}, Lafkd;->m()V

    .line 179
    iget-object v0, p0, Lafjv$4;->a:Lafjv;

    iget-object v0, v0, Lafjv;->m:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method
