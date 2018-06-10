.class public final Lkpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lkpr;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 408
    invoke-direct {p0, p1}, Lkpr;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 412
    iget-object p1, p0, Lkpr;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->e(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
