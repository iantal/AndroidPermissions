.class public final Luwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

.field private final c:Luwd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luwd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Luwh;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Luwh;->c:Luwd;

    .line 27
    const-class p1, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iput-object p1, p0, Luwh;->b:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    return-void
.end method


# virtual methods
.method public final a(Lgab;)V
    .locals 2

    .line 33
    iget-object v0, p0, Luwh;->c:Luwd;

    .line 1066
    iget-object v0, v0, Luwd;->e:Ljmj;

    .line 1118
    iget-object v0, v0, Ljmj;->a:Ljmf;

    invoke-virtual {v0}, Ljmf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Luwh;->b:Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iget-object v1, p0, Luwh;->a:Landroid/app/Activity;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    invoke-interface {v0, v1, p1}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/app/Activity;Lgab;)V

    :cond_0
    return-void
.end method
