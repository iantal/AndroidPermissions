.class final Lifh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifh;
.end annotation


# instance fields
.field private synthetic a:Lifh;


# direct methods
.method constructor <init>(Lifh;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lifh$1;->a:Lifh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lifh$1;->a:Lifh;

    .line 1018
    iget-object v0, v0, Lifh;->c:Lifj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a08d8

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifi;

    .line 40
    iget-object v0, p0, Lifh$1;->a:Lifh;

    .line 2018
    iget-object v0, v0, Lifh;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    const-string p1, "Invalid tab clicked"

    .line 42
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lifh$1;->a:Lifh;

    invoke-virtual {v0, p1}, Lifh;->a(I)V

    return-void
.end method
