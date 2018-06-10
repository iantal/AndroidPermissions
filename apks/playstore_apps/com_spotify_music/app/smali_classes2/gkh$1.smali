.class final Lgkh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkh;
.end annotation


# instance fields
.field private synthetic a:Lgkh;


# direct methods
.method constructor <init>(Lgkh;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lgkh$1;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lgkh$1;->a:Lgkh;

    .line 1028
    iget-object v0, v0, Lgkh;->b:Lxot;

    .line 103
    invoke-interface {v0, p1}, Lxot;->a(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lgkh$1;->a:Lgkh;

    .line 2028
    iget-object v0, v0, Lgkh;->a:Lgis;

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgis;->a(Ljava/lang/String;)V

    return-void
.end method
