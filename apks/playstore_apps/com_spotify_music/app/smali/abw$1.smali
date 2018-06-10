.class final Labw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labw;
.end annotation


# instance fields
.field private synthetic a:Labw;


# direct methods
.method constructor <init>(Labw;)V
    .locals 0

    .line 1961
    iput-object p1, p0, Labw$1;->a:Labw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1964
    iget-object v0, p0, Labw$1;->a:Labw;

    iget-object v0, v0, Labw;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 1965
    iget-object v0, p0, Labw$1;->a:Labw;

    iget-object v0, v0, Labw;->n:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Labw$1;->a:Labw;

    invoke-virtual {v0, v1}, Labw;->a(Ljava/lang/Object;)V

    return-void

    .line 1968
    :cond_0
    iget-object v0, p0, Labw$1;->a:Labw;

    invoke-virtual {v0, v1}, Labw;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
