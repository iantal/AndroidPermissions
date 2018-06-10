.class final Lkld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkld;
.end annotation


# instance fields
.field private synthetic a:Lkld;


# direct methods
.method constructor <init>(Lkld;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lkld$1;->a:Lkld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 206
    iget-object v0, p0, Lkld$1;->a:Lkld;

    invoke-virtual {v0}, Lkld;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lkld$1;->a:Lkld;

    invoke-virtual {v0}, Lkld;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
