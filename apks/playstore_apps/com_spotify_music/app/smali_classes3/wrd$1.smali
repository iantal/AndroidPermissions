.class final Lwrd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrd;->a(Landroid/os/Bundle;)V
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
.field private synthetic a:Lwrd;


# direct methods
.method constructor <init>(Lwrd;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lwrd$1;->a:Lwrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 107
    check-cast p3, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    .line 1112
    iget-object v0, p0, Lwrd$1;->a:Lwrd;

    invoke-static {v0}, Lwrd;->a(Lwrd;)Z

    .line 1113
    iget-object v0, p0, Lwrd$1;->a:Lwrd;

    invoke-virtual {v0}, Lwrd;->al()Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;

    move-result-object v0

    iget-object v1, p3, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    iget-boolean v2, p3, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->b:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;->c:Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;

    :goto_0
    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger;->a(Ljava/lang/String;Lcom/spotify/music/spotlets/onboarding/taste/TasteLogger$InteractionIntent;J)V

    .line 1114
    iget-boolean v0, p3, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1115
    iget-object p2, p0, Lwrd$1;->a:Lwrd;

    invoke-static {p2}, Lwrd;->b(Lwrd;)Lwsf;

    move-result-object p2

    .line 2094
    invoke-virtual {p2}, Lwsf;->a()Lwsk;

    move-result-object v0

    iget-object v1, p3, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    iget-boolean p3, p3, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->isSelected:Z

    xor-int/lit8 p3, p3, 0x1

    iget p2, p2, Lwsf;->a:I

    invoke-interface {v0, p1, v1, p3, p2}, Lwsk;->a(ILjava/lang/String;ZI)V

    return-void
.end method
