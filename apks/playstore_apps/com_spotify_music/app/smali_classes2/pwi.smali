.class public final Lpwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxResolver;

.field public final b:Lpwg;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lpwg;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lpwi;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 29
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwg;

    iput-object p1, p0, Lpwi;->b:Lpwg;

    return-void
.end method
