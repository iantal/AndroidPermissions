.class final Lgkk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkk;
.end annotation


# instance fields
.field private synthetic a:Lgkk;


# direct methods
.method constructor <init>(Lgkk;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lgkk$1;->a:Lgkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lgkk$1;->a:Lgkk;

    .line 1031
    iget-object v0, v0, Lgkk;->b:Lxot;

    .line 116
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lgkk$1;->a:Lgkk;

    .line 2031
    iget-object v0, v0, Lgkk;->a:Lgiv;

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgiv;->a(Ljava/lang/String;)V

    return-void
.end method
