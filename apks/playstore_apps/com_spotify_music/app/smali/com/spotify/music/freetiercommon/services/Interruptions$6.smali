.class public final Lcom/spotify/music/freetiercommon/services/Interruptions$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/Interruptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Lizt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$6;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 2112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 2115
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$6;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 3049
    iget-object p1, p1, Lcom/spotify/music/freetiercommon/services/Interruptions;->d:Ljag;

    .line 3074
    iget-object p1, p1, Ljag;->c:Lzgm;

    return-object p1
.end method
