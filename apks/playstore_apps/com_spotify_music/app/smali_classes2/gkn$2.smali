.class final Lgkn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkn;
.end annotation


# instance fields
.field private synthetic a:Lgkn;


# direct methods
.method constructor <init>(Lgkn;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lgkn$2;->a:Lgkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lgkn$2;->a:Lgkn;

    .line 1022
    iget-object v0, v0, Lgkn;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 1066
    iget-object v0, v0, Lcom/spotify/paste/widgets/TextHeaderView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lgkn$2;->a:Lgkn;

    .line 2022
    iget-object v0, v0, Lgkn;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 90
    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lgkn$2;->a:Lgkn;

    .line 3022
    iget-object v0, v0, Lgkn;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 95
    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/TextHeaderView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
