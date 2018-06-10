.class final Lgkn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkn;
.end annotation


# instance fields
.field private synthetic a:Lgkn;


# direct methods
.method constructor <init>(Lgkn;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lgkn$1;->a:Lgkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lgkn$1;->a:Lgkn;

    .line 1022
    iget-object v0, v0, Lgkn;->a:Lcom/spotify/paste/widgets/TextHeaderView;

    .line 69
    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/TextHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
