.class Laqi$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqi;->b()V
.end annotation


# instance fields
.field final synthetic a:Laqi;


# direct methods
.method constructor <init>(Laqi;)V
    .locals 0

    .line 555
    iput-object p1, p0, Laqi$9;->a:Laqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 558
    iget-object v0, p0, Laqi$9;->a:Laqi;

    invoke-static {v0}, Laqi;->b(Laqi;)Lars;

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

    .line 563
    iget-object v0, p0, Laqi$9;->a:Laqi;

    invoke-static {v0}, Laqi;->b(Laqi;)Lars;

    move-result-object v0

    iget-object v1, p0, Laqi$9;->a:Laqi;

    invoke-virtual {v1}, Laqi;->g()Latb;

    move-result-object v1

    invoke-interface {v0, v1}, Lars;->a(Latb;)V

    return-void
.end method
