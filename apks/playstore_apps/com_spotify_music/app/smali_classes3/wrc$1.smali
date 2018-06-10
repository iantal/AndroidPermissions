.class final Lwrc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrc;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwro<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwrc;


# direct methods
.method constructor <init>(Lwrc;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lwrc$1;->a:Lwrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 69
    check-cast p3, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 1072
    iget-object p2, p3, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    .line 2067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Lwrc$1;->a:Lwrc;

    invoke-virtual {v0}, Lwrc;->al()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->b:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    int-to-long v2, p1

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;J)V

    .line 1076
    :cond_0
    iget-object p1, p0, Lwrc$1;->a:Lwrc;

    invoke-static {p1, p3}, Lwrc;->a(Lwrc;Lcom/spotify/music/spotlets/onboarding/taste/model/Item;)V

    return-void
.end method
