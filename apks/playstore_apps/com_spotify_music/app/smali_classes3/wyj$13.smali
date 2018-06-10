.class final Lwyj$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwyj;
.end annotation


# instance fields
.field private synthetic a:Lwyj;


# direct methods
.method constructor <init>(Lwyj;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lwyj$13;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1394
    iget-object p1, p0, Lwyj$13;->a:Lwyj;

    invoke-static {p1}, Lwyj;->b(Lwyj;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->a:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/arsenal/ArsenalActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/arsenal/FeedbackMode;)V

    return-void
.end method
