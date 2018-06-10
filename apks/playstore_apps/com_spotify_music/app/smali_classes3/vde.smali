.class public final Lvde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdc;


# instance fields
.field private final a:Lcom/spotify/mobile/android/connect/view/ConnectView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/connect/view/ConnectView;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 23
    iget-object p1, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v0, 0x1

    .line 1096
    iput-boolean v0, p1, Lcom/spotify/mobile/android/connect/view/ConnectView;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 40
    iget-object v0, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 1163
    iput-boolean v1, v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->e:Z

    .line 1164
    iput-boolean v1, v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->f:Z

    .line 1165
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->refreshDrawableState()V

    .line 1166
    invoke-virtual {v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1005b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Ljava/lang/String;)V

    .line 1167
    iget-object v1, v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->a:Lgxh;

    invoke-interface {v1}, Lgxh;->b()V

    .line 1168
    iget-object v1, v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->c:Lgxi;

    invoke-interface {v1}, Lgxi;->b()V

    .line 1169
    iget-object v0, v0, Lcom/spotify/mobile/android/connect/view/ConnectView;->b:Lgxg;

    invoke-virtual {v0}, Lgxg;->c()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Lcom/spotify/mobile/android/connect/model/Tech;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/connect/view/ConnectView;->a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->b()V

    return-void
.end method

.method public final a(Lvdd;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    new-instance v1, Lvdf;

    invoke-direct {v1, p1}, Lvdf;-><init>(Lvdd;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 46
    iget-object v0, p0, Lvde;->a:Lcom/spotify/mobile/android/connect/view/ConnectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/view/ConnectView;->setVisibility(I)V

    return-void
.end method
