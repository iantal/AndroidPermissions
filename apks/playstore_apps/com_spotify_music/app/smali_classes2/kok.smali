.class public final Lkok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoj;


# instance fields
.field private a:Z

.field private final b:Lknr;

.field private c:Z


# direct methods
.method public constructor <init>(Lknr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkok;->b:Lknr;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lkok;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lkok;->c:Z

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lkok;->c:Z

    .line 1021
    iget-boolean v1, p0, Lkok;->a:Z

    if-eqz v1, :cond_0

    .line 1022
    iput-boolean v0, p0, Lkok;->a:Z

    .line 1023
    iget-object v0, p0, Lkok;->b:Lknr;

    invoke-interface {v0}, Lknr;->an_()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lkok;->c:Z

    .line 1027
    iget-boolean v1, p0, Lkok;->a:Z

    if-nez v1, :cond_0

    .line 1028
    iput-boolean v0, p0, Lkok;->a:Z

    .line 1030
    iget-object v0, p0, Lkok;->b:Lknr;

    invoke-interface {v0}, Lknr;->c()V

    :cond_0
    return-void
.end method
