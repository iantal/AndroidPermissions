.class final Llnq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnq;->a(Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Llnq;


# direct methods
.method constructor <init>(Llnq;)V
    .locals 0

    .line 74
    iput-object p1, p0, Llnq$2;->a:Llnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Llnq$2;->a:Llnq;

    .line 1088
    iget-object p1, p1, Llnq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c(Landroid/content/Context;)V

    return-void
.end method
