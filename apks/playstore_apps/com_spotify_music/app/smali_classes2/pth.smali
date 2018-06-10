.class public final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxResolver;

.field public final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luiv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lpur;

.field final e:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lyto;ZLpur;Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Lyto<",
            "Luiv;",
            ">;Z",
            "Lpur;",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lpth;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 41
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyto;

    iput-object p1, p0, Lpth;->b:Lyto;

    .line 42
    iput-boolean p3, p0, Lpth;->c:Z

    .line 43
    iput-object p4, p0, Lpth;->d:Lpur;

    .line 44
    iput-object p5, p0, Lpth;->e:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    return-void
.end method
