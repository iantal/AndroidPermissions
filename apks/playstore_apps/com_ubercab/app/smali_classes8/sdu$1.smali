.class Lsdu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdu;->d()V
.end annotation


# instance fields
.field final synthetic a:Lsdu;


# direct methods
.method constructor <init>(Lsdu;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lsdu$1;->a:Lsdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lsdu$1;->a:Lsdu;

    invoke-static {v0}, Lsdu;->a(Lsdu;)Lsdv;

    move-result-object v0

    invoke-interface {v0}, Lsdv;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 48
    iget-object v0, p0, Lsdu$1;->a:Lsdu;

    invoke-static {v0}, Lsdu;->a(Lsdu;)Lsdv;

    move-result-object v0

    invoke-interface {v0}, Lsdv;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 53
    iget-object v0, p0, Lsdu$1;->a:Lsdu;

    invoke-static {v0}, Lsdu;->a(Lsdu;)Lsdv;

    move-result-object v0

    invoke-interface {v0}, Lsdv;->c()V

    return-void
.end method
