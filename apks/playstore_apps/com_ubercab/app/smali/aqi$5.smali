.class Laqi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->a(Lars;)V
.end annotation


# instance fields
.field final synthetic a:Lars;

.field final synthetic b:Laqi;


# direct methods
.method constructor <init>(Laqi;Lars;)V
    .locals 0

    .line 766
    iput-object p1, p0, Laqi$5;->b:Laqi;

    iput-object p2, p0, Laqi$5;->a:Lars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 769
    iget-object v0, p0, Laqi$5;->b:Laqi;

    invoke-virtual {v0}, Laqi;->g()Latb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqi$5;->b:Laqi;

    invoke-virtual {v0}, Laqi;->isAdded()Z

    move-result v0

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

    .line 774
    iget-object v0, p0, Laqi$5;->a:Lars;

    iget-object v1, p0, Laqi$5;->b:Laqi;

    invoke-virtual {v1}, Laqi;->g()Latb;

    move-result-object v1

    invoke-interface {v0, v1}, Lars;->a(Latb;)V

    return-void
.end method
