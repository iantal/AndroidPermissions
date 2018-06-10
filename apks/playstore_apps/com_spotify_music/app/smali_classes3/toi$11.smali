.class final Ltoi$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation


# instance fields
.field private synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 633
    iput-object p1, p0, Ltoi$11;->a:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 2

    .line 636
    iget-object v0, p0, Ltoi$11;->a:Ltoi;

    invoke-static {v0, p1}, Ltoi;->a(Ltoi;Lcom/spotify/mobile/android/util/SortOption;)Lcom/spotify/mobile/android/util/SortOption;

    .line 637
    iget-object p1, p0, Ltoi$11;->a:Ltoi;

    invoke-static {p1}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object p1

    iget-object v0, p0, Ltoi$11;->a:Ltoi;

    invoke-static {v0}, Ltoi;->O(Ltoi;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    invoke-interface {p1, v0}, Luuc;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 638
    iget-object p1, p0, Ltoi$11;->a:Ltoi;

    invoke-static {p1}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object p1

    iget-object v0, p0, Ltoi$11;->a:Ltoi;

    iget-object v0, v0, Ltoi;->aK:Lmpy;

    invoke-interface {p1, v0}, Luuc;->a(Lmpy;)V

    .line 639
    iget-object p1, p0, Ltoi$11;->a:Ltoi;

    iget-object p1, p1, Ltoi;->d:Ltoe;

    iget-object v0, p0, Ltoi$11;->a:Ltoi;

    invoke-static {v0}, Ltoi;->o(Ltoi;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltoi$11;->a:Ltoi;

    invoke-static {v1}, Ltoi;->O(Ltoi;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltoe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object p1, p0, Ltoi$11;->a:Ltoi;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltoi;->c(Ltoi;Z)Z

    return-void
.end method
