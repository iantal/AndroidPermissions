.class final Lgkd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkd;
.end annotation


# instance fields
.field private synthetic a:Lgkd;


# direct methods
.method constructor <init>(Lgkd;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lgkd$1;->a:Lgkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lgkd$1;->a:Lgkd;

    .line 1034
    iget-object v0, v0, Lgkd;->c:Lxot;

    .line 117
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lgkd$1;->a:Lgkd;

    .line 2034
    iget-object v0, v0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 118
    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lgkd$1;->a:Lgkd;

    .line 3034
    iget-object v0, v0, Lgkd;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
