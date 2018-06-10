.class final Ljqe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqe;
.end annotation


# instance fields
.field private synthetic a:Ljqe;


# direct methods
.method constructor <init>(Ljqe;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ljqe$2;->a:Ljqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 110
    iget-object v0, p0, Ljqe$2;->a:Ljqe;

    .line 1030
    iget-object v0, v0, Ljqe;->c:Liub;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ljqe$2;->a:Ljqe;

    .line 2030
    iget-object v0, v0, Ljqe;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ljqe$2;->a:Ljqe;

    .line 3030
    iget-object v0, v0, Ljqe;->c:Liub;

    .line 111
    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqe$2;->a:Ljqe;

    .line 4030
    iget-object v1, v1, Ljqe;->d:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1}, Live;->b(Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Ljqe$2;->a:Ljqe;

    const/4 v1, 0x0

    .line 5030
    iput-object v1, v0, Ljqe;->c:Liub;

    .line 114
    iget-object v0, p0, Ljqe$2;->a:Ljqe;

    .line 6030
    iput-object v1, v0, Ljqe;->d:Ljava/lang/String;

    return-void
.end method
