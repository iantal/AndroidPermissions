.class public final synthetic Lusa;
.super Ljava/lang/Object;

# interfaces
.implements Lwzp;


# instance fields
.field private final a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;


# direct methods
.method public constructor <init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusa;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lusa;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    const v1, 0x7f0d016f

    const/4 v2, 0x0

    .line 1070
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1071
    new-instance p2, Lusb;

    invoke-direct {p2, v0}, Lusb;-><init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
