.class final Lgkj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkj;
.end annotation


# instance fields
.field private synthetic a:Lgkj;


# direct methods
.method constructor <init>(Lgkj;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lgkj$2;->a:Lgkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lgkj$2;->a:Lgkj;

    .line 1021
    iget-object v0, v0, Lgkj;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 1066
    iget-object v0, v0, Lcom/spotify/paste/widgets/TextHeaderView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lgkj$2;->a:Lgkj;

    .line 2021
    iget-object v0, v0, Lgkj;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 88
    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lgkj$2;->a:Lgkj;

    .line 3021
    iget-object v0, v0, Lgkj;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 93
    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/TextHeaderView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
