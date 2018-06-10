.class public final Lcrh;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcrg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcrg;-><init>(Lcom/google/android/gms/cast/MediaInfo;B)V

    iput-object v0, p0, Lcrh;->a:Lcrg;

    return-void
.end method
