.class final Lwsf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsf;->a(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/music/spotlets/onboarding/taste/model/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwsf;


# direct methods
.method constructor <init>(Lwsf;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lwsf$1;->a:Lwsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 99
    check-cast p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    if-eqz p1, :cond_0

    .line 1102
    iget-object v0, p0, Lwsf$1;->a:Lwsf;

    invoke-virtual {v0}, Lwsf;->a()Lwsk;

    move-result-object v0

    iget-object p1, p1, Lcom/spotify/music/spotlets/onboarding/taste/model/Item;->id:Ljava/lang/String;

    invoke-interface {v0, p1}, Lwsk;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
