.class final Lwtl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtl;->a(Lwcq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwcq;


# direct methods
.method constructor <init>(Lwcq;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lwtl$3;->a:Lwcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 374
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 1377
    iget-object v0, p0, Lwtl$3;->a:Lwcq;

    invoke-interface {v0, p1}, Lwcq;->a(Ljava/lang/Object;)V

    return-void
.end method
