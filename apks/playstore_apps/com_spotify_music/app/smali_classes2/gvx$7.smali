.class final Lgvx$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvx;
.end annotation


# instance fields
.field private synthetic a:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lgvx$7;->a:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lgvx$7;->a:Lgvx;

    .line 4068
    invoke-virtual {v0, p1}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 660
    invoke-interface {p1, v0}, Lgwg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 639
    iget-object v0, p0, Lgvx$7;->a:Lgvx;

    .line 1068
    invoke-virtual {v0, p1}, Lgvx;->a(Ljava/lang/String;)Lgwg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 642
    invoke-interface {v0, p1}, Lgwg;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 643
    iget-object p1, p0, Lgvx$7;->a:Lgvx;

    invoke-static {p1}, Lgvx;->a(Lgvx;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 646
    invoke-static {p2, p3, p4, p5}, Lgwr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lgwg;->g(Ljava/lang/String;)V

    return-void

    .line 649
    :cond_0
    iget-object p2, p0, Lgvx$7;->a:Lgvx;

    const/4 p3, 0x1

    .line 2068
    iput-boolean p3, p2, Lgvx;->q:Z

    .line 650
    iget-object p2, p0, Lgvx$7;->a:Lgvx;

    .line 3068
    iget-object p2, p2, Lgvx;->y:Lgwl;

    .line 650
    invoke-interface {v0, p1, p2}, Lgwg;->a(Ljava/lang/String;Lgwl;)V

    :cond_1
    return-void
.end method
