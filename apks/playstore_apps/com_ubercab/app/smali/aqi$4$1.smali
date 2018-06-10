.class Laqi$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi$4;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Larc;

.field final synthetic b:Laqi$4;


# direct methods
.method constructor <init>(Laqi$4;Larc;)V
    .locals 0

    .line 743
    iput-object p1, p0, Laqi$4$1;->b:Laqi$4;

    iput-object p2, p0, Laqi$4$1;->a:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 746
    iget-object v0, p0, Laqi$4$1;->b:Laqi$4;

    iget-object v0, v0, Laqi$4;->a:Laqi;

    invoke-static {v0}, Laqi;->g(Laqi;)Larr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 751
    iget-object v0, p0, Laqi$4$1;->b:Laqi$4;

    iget-object v0, v0, Laqi$4;->a:Laqi;

    invoke-static {v0}, Laqi;->g(Laqi;)Larr;

    move-result-object v0

    iget-object v1, p0, Laqi$4$1;->a:Larc;

    invoke-interface {v0, v1}, Larr;->onResponse(Ljava/lang/Object;)V

    return-void
.end method
