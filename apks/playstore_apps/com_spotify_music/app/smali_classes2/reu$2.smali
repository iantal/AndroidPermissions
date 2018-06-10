.class final Lreu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreu;
.end annotation


# instance fields
.field private synthetic a:Lhwy;


# direct methods
.method constructor <init>(Lhwy;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lreu$2;->a:Lhwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 77
    iget-object v0, p0, Lreu$2;->a:Lhwy;

    invoke-interface {v0}, Lhwy;->s()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 82
    iget-object v0, p0, Lreu$2;->a:Lhwy;

    invoke-interface {v0}, Lhwy;->t()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lreu$2;->a:Lhwy;

    invoke-interface {v0}, Lhwy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreu$2;->a:Lhwy;

    invoke-interface {v0}, Lhwy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
