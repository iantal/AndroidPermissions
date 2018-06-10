.class final Lwto$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwto;->a(Lwcq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwcq;


# direct methods
.method constructor <init>(Lwcq;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lwto$5;->a:Lwcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 331
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;

    .line 1334
    iget-object v0, p0, Lwto$5;->a:Lwcq;

    invoke-interface {v0, p1}, Lwcq;->a(Ljava/lang/Object;)V

    return-void
.end method
