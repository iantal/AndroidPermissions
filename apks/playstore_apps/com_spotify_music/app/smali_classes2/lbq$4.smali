.class final Llbq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbq;->a(Landroid/os/Bundle;)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llbq;


# direct methods
.method constructor <init>(Llbq;Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Llbq$4;->b:Llbq;

    iput-object p2, p0, Llbq$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1307
    iget-object v0, p0, Llbq$4;->b:Llbq;

    iget-object v0, v0, Llbq;->d:Lhud;

    iget-object v1, p0, Llbq$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhud;->a(Ljava/lang/String;)Lhub;

    move-result-object v0

    .line 1308
    iget-object v1, p0, Llbq$4;->b:Llbq;

    invoke-static {v1}, Llbq;->b(Llbq;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 2186
    iput-object v1, v0, Lhub;->a:Lcom/spotify/mobile/android/util/SortOption;

    .line 1309
    iget-object v1, p0, Llbq$4;->b:Llbq;

    invoke-static {v1}, Llbq;->c(Llbq;)Ljava/lang/String;

    move-result-object v1

    .line 2204
    iput-object v1, v0, Lhub;->d:Ljava/lang/String;

    return-object v0
.end method
