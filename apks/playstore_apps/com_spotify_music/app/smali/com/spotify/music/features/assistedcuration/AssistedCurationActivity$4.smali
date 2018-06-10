.class final Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object v0, v0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->f:Loqc;

    iget-object v1, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object v1, v1, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    invoke-virtual {v1, p1}, Lonx;->g(I)I

    move-result v1

    iget-object v2, p0, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity$4;->a:Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;

    iget-object v2, v2, Lcom/spotify/music/features/assistedcuration/AssistedCurationActivity;->g:Lonx;

    invoke-virtual {v2, p1}, Lonx;->f(I)Lopz;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Loqc;->a(ILopz;)V

    return-void
.end method

.method public final a(IIF)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
