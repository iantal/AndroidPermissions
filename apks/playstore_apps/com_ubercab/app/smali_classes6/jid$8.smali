.class Ljid$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljid;->o()Ljig;
.end annotation


# instance fields
.field final synthetic a:Ljid;


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    .line 327
    iput-object p1, p0, Ljid$8;->a:Ljid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 330
    iget-object v0, p0, Ljid$8;->a:Ljid;

    invoke-static {v0}, Ljid;->a(Ljid;)Ljie;

    move-result-object v0

    invoke-interface {v0}, Ljie;->m()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 335
    iget-object v0, p0, Ljid$8;->a:Ljid;

    invoke-static {v0}, Ljid;->a(Ljid;)Ljie;

    move-result-object v0

    invoke-interface {v0}, Ljie;->n()V

    return-void
.end method
