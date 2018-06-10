.class public final Lwdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/cosmos/android/RxResolver;

.field public final b:Lwdk;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lwdk;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lwdi;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 35
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdk;

    iput-object p1, p0, Lwdi;->b:Lwdk;

    .line 36
    iput-boolean p3, p0, Lwdi;->c:Z

    return-void
.end method
