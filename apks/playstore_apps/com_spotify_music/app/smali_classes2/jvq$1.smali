.class final Ljvq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljvq;->a(Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjm<",
        "Lcom/spotify/music/artist/model/Release;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ljvq$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 41
    check-cast p1, Lcom/spotify/music/artist/model/Release;

    .line 1044
    iget-object v0, p0, Ljvq$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljvq;->a(Lcom/spotify/music/artist/model/Release;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
