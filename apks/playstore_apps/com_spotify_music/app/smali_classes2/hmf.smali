.class public abstract Lhmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsContentOperation$TriggerInfo;Lhgc;)Lhgd;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lhmf;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    const-class p2, Ligv;

    .line 38
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligv;

    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    .line 1066
    new-instance p2, Lhmf$2;

    invoke-direct {p2, p3}, Lhmf$2;-><init>(Lhgc;)V

    .line 39
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    .line 2054
    new-instance p2, Lhmf$1;

    invoke-direct {p2, p1}, Lhmf$1;-><init>(Lzha;)V

    return-object p2
.end method

.method public abstract a(Ljava/lang/String;)Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "+",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end method
