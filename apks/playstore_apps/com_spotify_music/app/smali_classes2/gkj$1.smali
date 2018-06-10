.class final Lgkj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkj;
.end annotation


# instance fields
.field private synthetic a:Lgkj;


# direct methods
.method constructor <init>(Lgkj;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lgkj$1;->a:Lgkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lgkj$1;->a:Lgkj;

    .line 1021
    iget-object v0, v0, Lgkj;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 67
    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
