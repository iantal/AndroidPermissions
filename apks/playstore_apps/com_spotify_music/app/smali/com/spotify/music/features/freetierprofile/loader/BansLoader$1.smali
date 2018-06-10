.class final Lcom/spotify/music/features/freetierprofile/loader/BansLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/freetierprofile/loader/BansLoader;->a()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Throwable;",
        "Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1059
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 1060
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1059
    invoke-static {p1, v0}, Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;->create(Ljava/util/List;Ljava/util/List;)Lcom/spotify/music/features/freetierprofile/loader/BansLoader$BansResponse;

    move-result-object p1

    return-object p1
.end method
