.class final Laby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field b:Lox;

.field final synthetic c:Labw;


# direct methods
.method public constructor <init>(Labw;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2769
    iput-object p1, p0, Laby;->c:Labw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2770
    iput-object p2, p0, Laby;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2811
    iget-object v0, p0, Laby;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Laby;->c:Labw;

    iget-object v1, v1, Labw;->f:Lade;

    iget v1, v1, Lade;->d:I

    .line 3496
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Lqg;

    invoke-interface {v0, v1}, Lqg;->a(I)V

    const/4 v0, 0x0

    .line 2812
    iput-object v0, p0, Laby;->b:Lox;

    return-void
.end method
