.class final Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;->a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;->a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;->a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->a(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1054
    iput-boolean v0, p1, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->b:Z

    .line 48
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView$1;->a:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->b(Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;)V

    return-void
.end method
