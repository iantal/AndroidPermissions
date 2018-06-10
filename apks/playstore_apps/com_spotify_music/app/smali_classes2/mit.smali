.class public final synthetic Lmit;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmit;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lmit;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a()V

    return-void
.end method
