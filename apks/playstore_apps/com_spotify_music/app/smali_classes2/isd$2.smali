.class final Lisd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisd;
.end annotation


# instance fields
.field private synthetic a:Lisd;


# direct methods
.method constructor <init>(Lisd;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lisd$2;->a:Lisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lisd$2;->a:Lisd;

    invoke-virtual {p1}, Lisd;->ao_()Lje;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, "Attempted to finish activity while detached"

    .line 108
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
