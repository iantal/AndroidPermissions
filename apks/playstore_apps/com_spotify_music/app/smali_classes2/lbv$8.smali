.class final Llbv$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbv;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzht<",
        "Lhub;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 291
    iput-object p1, p0, Llbv$8;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1294
    iget-object v0, p0, Llbv$8;->a:Llbv;

    iget-object v0, v0, Llbv;->ai:Lhud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhud;->a(Ljava/lang/String;)Lhub;

    move-result-object v0

    .line 1295
    iget-object v1, p0, Llbv$8;->a:Llbv;

    invoke-static {v1}, Llbv;->d(Llbv;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 2186
    iput-object v1, v0, Lhub;->a:Lcom/spotify/mobile/android/util/SortOption;

    .line 1296
    iget-object v1, p0, Llbv$8;->a:Llbv;

    invoke-static {v1}, Llbv;->e(Llbv;)Ljava/lang/String;

    move-result-object v1

    .line 2204
    iput-object v1, v0, Lhub;->d:Ljava/lang/String;

    .line 1297
    iget-object v1, p0, Llbv$8;->a:Llbv;

    invoke-static {v1}, Llbv;->f(Llbv;)Lkdg;

    move-result-object v1

    invoke-virtual {v1}, Lkdg;->c()Z

    move-result v1

    .line 3195
    iput-boolean v1, v0, Lhub;->b:Z

    .line 1298
    iget-object v1, p0, Llbv$8;->a:Llbv;

    invoke-static {v1}, Llbv;->f(Llbv;)Lkdg;

    move-result-object v1

    invoke-virtual {v1}, Lkdg;->c()Z

    move-result v1

    .line 3227
    iput-boolean v1, v0, Lhub;->e:Z

    return-object v0
.end method
