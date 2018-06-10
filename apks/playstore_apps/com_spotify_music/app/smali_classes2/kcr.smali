.class public final Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltxr;

.field private final c:Lmnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxr;Lmnu;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lkcr;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxr;

    iput-object p1, p0, Lkcr;->b:Ltxr;

    .line 33
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    iput-object p1, p0, Lkcr;->c:Lmnu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lkcr;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    const v0, 0x7f0600f0

    .line 58
    invoke-virtual {p1, v0}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    const v0, 0x7f060062

    .line 59
    invoke-virtual {p1, v0}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lkcr;->b:Ltxr;

    .line 1127
    iget-boolean v0, v0, Ltxr;->b:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lkcr;->b:Ltxr;

    invoke-virtual {v0, p1}, Ltxr;->a(Ltxn;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lkcr;->b:Ltxr;

    .line 2119
    iput-object p1, v0, Ltxr;->a:Ltxn;

    return-void
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lkcr;->c:Lmnu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)V

    return-void
.end method
