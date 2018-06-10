.class final synthetic Ltrd;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# instance fields
.field private final a:Ltqy;


# direct methods
.method constructor <init>(Ltqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrd;->a:Ltqy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ltrd;->a:Ltqy;

    check-cast p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 1373
    iget-object v0, v0, Ltqy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 1374
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method
