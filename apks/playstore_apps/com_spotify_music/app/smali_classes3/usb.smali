.class final synthetic Lusb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusb;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lusb;->a:Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;

    .line 1071
    invoke-virtual {p1}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->j()V

    return-void
.end method
