.class final Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->i()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180
    check-cast p1, Lgmp;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgmp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    iget-object p1, p0, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity$1;->a:Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;

    invoke-static {p1}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;)V

    return-void
.end method
