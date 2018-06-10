.class public final Lrcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgab;

.field private final c:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lrcf;->a:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Lrcf;->b:Lgab;

    .line 28
    iput-object p3, p0, Lrcf;->c:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lrcf;->c:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iget-object v1, p0, Lrcf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrcf;->b:Lgab;

    invoke-interface {v0, v1, v2}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/app/Activity;Lgab;)V

    return-void
.end method
