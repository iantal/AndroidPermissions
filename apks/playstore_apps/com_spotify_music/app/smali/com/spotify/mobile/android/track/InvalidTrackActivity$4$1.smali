.class final Lcom/spotify/mobile/android/track/InvalidTrackActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4$1;->a:Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4$1;->a:Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;

    iget-object p1, p1, Lcom/spotify/mobile/android/track/InvalidTrackActivity$4;->a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/track/InvalidTrackActivity;->finish()V

    return-void
.end method
