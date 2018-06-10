.class final Lwnf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwnf;
.end annotation


# instance fields
.field private synthetic a:Lwnf;


# direct methods
.method constructor <init>(Lwnf;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lwnf$1;->a:Lwnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lwnf$1;->a:Lwnf;

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v0, v1}, Ljb;->a(Z)V

    return-void
.end method

.method public final a(Lhwv;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lwnf$1;->a:Lwnf;

    iget-object v0, v0, Lwnf;->ab:Lwnn;

    invoke-interface {v0, p1}, Lwnn;->a(Lhwv;)V

    return-void
.end method
