.class public Lpu;
.super Lpt;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2221
    invoke-direct {p0}, Lpt;-><init>()V

    .line 2222
    iput-object p1, p0, Lpu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2256
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 3138
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2261
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 3142
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2266
    iget-object v0, p0, Lpu;->a:Ljava/lang/Object;

    .line 3146
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method
