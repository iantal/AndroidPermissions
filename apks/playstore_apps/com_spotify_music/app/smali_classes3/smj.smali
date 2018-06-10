.class public final Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lsmi<",
        "Lhnx;",
        ">;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsma;


# direct methods
.method constructor <init>(Lsma;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsma;

    iput-object p1, p0, Lsmj;->a:Lsma;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    check-cast p1, Lsmi;

    .line 2024
    iget-object v0, p1, Lsmi;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3024
    iget-object p1, p1, Lsmi;->a:Ljava/lang/Object;

    .line 1027
    check-cast p1, Lhnx;

    return-object p1

    .line 1029
    :cond_1
    iget-object p1, p0, Lsmj;->a:Lsma;

    .line 3059
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cK:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v1, p1, Lsma;->b:Ljava/lang/String;

    iget-object p1, p1, Lsma;->c:Ljava/lang/String;

    const-string v2, "made-for-you-hub-error-empty-view"

    .line 3062
    invoke-static {v2}, Lsma;->a(Ljava/lang/String;)Lhng;

    move-result-object v2

    .line 3059
    invoke-static {v0, v1, p1, v2}, Lhls;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;Ljava/lang/String;Lhng;)Lhnx;

    move-result-object p1

    return-object p1
.end method
