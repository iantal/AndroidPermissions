.class final Laqh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lars;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqh;->a(Laqi;Larr;)V
.end annotation


# instance fields
.field final synthetic a:Laqi;

.field final synthetic b:Larr;


# direct methods
.method constructor <init>(Laqi;Larr;)V
    .locals 0

    .line 76
    iput-object p1, p0, Laqh$1;->a:Laqi;

    iput-object p2, p0, Laqh$1;->b:Larr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latb;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Latb;->f()Lasy;

    move-result-object p1

    iget-object v0, p0, Laqh$1;->a:Laqi;

    invoke-virtual {v0}, Laqi;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lasy;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Laqh$1;->b:Larr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Larr;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Laqh$1;->a:Laqi;

    new-instance v0, Laqh$1$1;

    invoke-direct {v0, p0}, Laqh$1$1;-><init>(Laqh$1;)V

    invoke-virtual {p1, v0}, Laqi;->a(Larr;)V

    return-void
.end method
