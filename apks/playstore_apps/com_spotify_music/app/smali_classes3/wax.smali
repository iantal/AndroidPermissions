.class public final Lwax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/spotify/cosmos/android/RxResolver;

.field public final c:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/RxResolver;Lgab;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lwax;->a:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lwax;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 53
    iput-object p3, p0, Lwax;->c:Lgab;

    return-void
.end method
