.class final Lgiz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiz;
.end annotation


# instance fields
.field private synthetic a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lgiz$3;->a:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .line 64
    iget-object v0, p0, Lgiz$3;->a:Lgiz;

    invoke-static {v0, p1}, Lgiz;->a(Lgiz;I)I

    .line 66
    iget-object v0, p0, Lgiz$3;->a:Lgiz;

    iget-object v0, v0, Lgiz;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(IF)V

    .line 68
    invoke-static {}, Lgiz;->h()Z

    .line 69
    iget-object p1, p0, Lgiz$3;->a:Lgiz;

    invoke-static {p1}, Lgiz;->b(Lgiz;)V

    .line 70
    iget-object p1, p0, Lgiz$3;->a:Lgiz;

    invoke-static {p1}, Lgiz;->c(Lgiz;)V

    .line 71
    iget-object p1, p0, Lgiz$3;->a:Lgiz;

    invoke-static {p1}, Lgiz;->d(Lgiz;)V

    return-void
.end method
