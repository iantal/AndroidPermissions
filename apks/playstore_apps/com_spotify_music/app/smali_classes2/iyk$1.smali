.class final Liyk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liyk;
.end annotation


# instance fields
.field private synthetic a:Lywh;

.field private synthetic b:Liyk;


# direct methods
.method constructor <init>(Liyk;Lywh;)V
    .locals 0

    .line 68
    iput-object p1, p0, Liyk$1;->b:Liyk;

    iput-object p2, p0, Liyk$1;->a:Lywh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lywf;Ljava/io/IOException;)V
    .locals 1

    .line 77
    iget-object v0, p0, Liyk$1;->b:Liyk;

    .line 2035
    iget-object v0, v0, Liyk;->b:Ljava/util/List;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Liyk$1;->a:Lywh;

    invoke-interface {v0, p1, p2}, Lywh;->onFailure(Lywf;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lywf;Lyxn;)V
    .locals 1

    .line 71
    iget-object v0, p0, Liyk$1;->b:Liyk;

    .line 1035
    iget-object v0, v0, Liyk;->b:Ljava/util/List;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Liyk$1;->a:Lywh;

    invoke-interface {v0, p1, p2}, Lywh;->onResponse(Lywf;Lyxn;)V

    return-void
.end method
