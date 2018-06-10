.class final Lklc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lklc;
.end annotation


# instance fields
.field private synthetic a:Lklc;


# direct methods
.method constructor <init>(Lklc;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lklc$1;->a:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 159
    iget-object v0, p0, Lklc$1;->a:Lklc;

    invoke-virtual {v0}, Lklc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lklc$1;->a:Lklc;

    invoke-virtual {v1}, Lklc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 159
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
