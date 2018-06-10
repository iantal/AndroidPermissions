.class final Ljzz$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzz;->ac()Lmjf;
.end annotation


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 541
    iput-object p1, p0, Ljzz$12;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 544
    iget-object p1, p0, Ljzz$12;->a:Ljzz;

    iget-object v0, p1, Ljzz;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iget-object p1, p0, Ljzz$12;->a:Ljzz;

    invoke-static {p1}, Ljzz;->i(Ljzz;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "artist"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 545
    iget-object p1, p0, Ljzz$12;->a:Ljzz;

    invoke-virtual {p1}, Ljzz;->ao_()Lje;

    move-result-object p1

    iget-object v0, p0, Ljzz$12;->a:Ljzz;

    invoke-static {v0}, Ljzz;->i(Ljzz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    iget-object v0, p0, Ljzz$12;->a:Ljzz;

    invoke-static {v0}, Ljzz;->j(Ljzz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 1161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 546
    iget-object v0, p0, Ljzz$12;->a:Ljzz;

    invoke-virtual {v0}, Ljzz;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
