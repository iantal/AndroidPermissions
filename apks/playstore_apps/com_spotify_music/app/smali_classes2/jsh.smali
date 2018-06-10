.class public final Ljsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.spotify.features.v1"

    const-string v1, "com.spotify.features.v2"

    const-string v2, "com.spotify.features.v3"

    const-string v3, "com.spotify.features.load_multiple_images"

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Ljsh;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
