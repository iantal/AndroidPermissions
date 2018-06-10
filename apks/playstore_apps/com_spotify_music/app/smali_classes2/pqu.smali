.class public final synthetic Lpqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

.field private final b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqu;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    iput-object p2, p0, Lpqu;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpqu;->a:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    iget-object v1, p0, Lpqu;->b:Landroid/os/Parcelable;

    .line 1515
    iget-object v0, v0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 1515
    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    return-void
.end method
