.class public final Lkit;
.super Lwda;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwda<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lkjf;


# direct methods
.method public constructor <init>(Lzgm;Lzgm;Lkjf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventResult;",
            ">;",
            "Lzgm<",
            "Lizt;",
            ">;",
            "Lkjf;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lwda;-><init>(Lzgm;Lzgm;)V

    .line 31
    iput-object p3, p0, Lkit;->a:Lkjf;

    return-void
.end method
