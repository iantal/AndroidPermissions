.class final Ljux$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljux;
.end annotation


# instance fields
.field private synthetic a:Ljux;


# direct methods
.method constructor <init>(Ljux;)V
    .locals 0

    .line 197
    iput-object p1, p0, Ljux$2;->a:Ljux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 1

    .line 207
    iget-object v0, p0, Ljux$2;->a:Ljux;

    invoke-static {v0}, Ljux;->b(Ljux;)Ljvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ljux$2;->a:Ljux;

    invoke-static {v0}, Ljux;->b(Ljux;)Ljvb;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvb;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget-object v0, p0, Ljux$2;->a:Ljux;

    invoke-static {v0}, Ljux;->b(Ljux;)Ljvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ljux$2;->a:Ljux;

    invoke-static {v0}, Ljux;->b(Ljux;)Ljvb;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
