.class public abstract Liak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Liak<",
        "TB;TT;>;T::",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public e:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Liak;->e:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    invoke-virtual {p0, v0}, Liak;->b(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            ")TT;"
        }
    .end annotation
.end method
