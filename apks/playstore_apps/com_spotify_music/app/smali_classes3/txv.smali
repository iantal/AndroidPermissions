.class public final Ltxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxResolver;

.field final b:Ljava/util/Calendar;

.field final c:Ligt;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ljava/util/Calendar;Ligt;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Ljava/util/Calendar;",
            "Ligt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Ltxv;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 60
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Ltxv;->b:Ljava/util/Calendar;

    .line 61
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltxv;->d:Ljava/lang/String;

    .line 62
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltxv;->e:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligt;

    iput-object p1, p0, Ltxv;->c:Ligt;

    .line 64
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    iput-object p1, p0, Ltxv;->f:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    return-void
.end method
