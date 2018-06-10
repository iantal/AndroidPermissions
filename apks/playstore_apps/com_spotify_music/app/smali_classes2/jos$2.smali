.class final Ljos$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljos;-><init>(Ljava/lang/String;Ljava/util/Map;ILzgm;Ljny;Lmza;Lcom/spotify/cosmos/android/RxResolver;Ligv;Lusm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljos;


# direct methods
.method constructor <init>(Ljos;)V
    .locals 0

    .line 115
    iput-object p1, p0, Ljos$2;->a:Ljos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    const-string p1, "Error getting ad with id of %s for video progress tracker"

    const/4 v0, 0x1

    .line 1118
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljos$2;->a:Ljos;

    .line 2046
    iget-object v1, v1, Ljos;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1118
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
