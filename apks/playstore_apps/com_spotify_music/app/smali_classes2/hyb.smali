.class public final Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhyb;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lhyb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lhyb;->a:Landroid/content/Context;

    iget-object v0, p0, Lhyb;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lhyb;->a:Landroid/content/Context;

    iget-object v0, p0, Lhyb;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
