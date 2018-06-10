.class final Ljuv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljuv;
.end annotation


# instance fields
.field private synthetic a:Ljuv;


# direct methods
.method constructor <init>(Ljuv;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ljuv$2;->a:Ljuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 125
    iget-object v0, p0, Ljuv$2;->a:Ljuv;

    invoke-static {v0}, Ljuv;->a(Ljuv;)Ljvp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljvp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 3

    .line 120
    iget-object v0, p0, Ljuv$2;->a:Ljuv;

    invoke-static {v0}, Ljuv;->a(Ljuv;)Ljvp;

    move-result-object v0

    .line 1153
    iget-object v1, v0, Lwda;->h:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Data is not loaded yet."

    .line 1066
    invoke-static {v1, v2}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 1067
    iput-object p1, v0, Ljvp;->c:Lcom/spotify/mobile/android/util/SortOption;

    .line 1068
    invoke-virtual {v0}, Ljvp;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Ljuv$2;->a:Ljuv;

    invoke-static {v0}, Ljuv;->a(Ljuv;)Ljvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljvp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
