.class Laprt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laprt;
.end annotation


# instance fields
.field final synthetic a:Laprt;


# direct methods
.method constructor <init>(Laprt;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laprt$3;->a:Laprt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Laprt$3;->a:Laprt;

    invoke-static {v0}, Laprt;->a(Laprt;)Lgmg;

    move-result-object v0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
