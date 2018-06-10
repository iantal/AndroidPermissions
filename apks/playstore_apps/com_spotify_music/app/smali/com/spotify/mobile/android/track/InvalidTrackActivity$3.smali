.class final Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/track/InvalidTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;->a:Lcom/spotify/mobile/android/track/InvalidTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d002e

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a027b

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v0, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/track/InvalidTrackActivity$3$1;-><init>(Lcom/spotify/mobile/android/track/InvalidTrackActivity$3;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
