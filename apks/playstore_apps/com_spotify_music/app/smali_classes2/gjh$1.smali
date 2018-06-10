.class final Lgjh$1;
.super Lajg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjh;
.end annotation


# instance fields
.field private synthetic a:Lgjh;


# direct methods
.method constructor <init>(Lgjh;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lgjh$1;->a:Lgjh;

    invoke-direct {p0}, Lajg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 506
    iget-object v0, p0, Lgjh$1;->a:Lgjh;

    invoke-static {v0}, Lgjh;->a(Lgjh;)Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 507
    iget-object v0, p0, Lgjh$1;->a:Lgjh;

    iget-object v1, p0, Lgjh$1;->a:Lgjh;

    invoke-static {v1}, Lgjh;->a(Lgjh;)Laje;

    move-result-object v1

    invoke-static {v0, v1}, Lgjh;->a(Lgjh;Laje;)V

    .line 508
    iget-object v0, p0, Lgjh$1;->a:Lgjh;

    invoke-static {v0}, Lgjh;->a(Lgjh;)Laje;

    move-result-object v0

    invoke-virtual {v0, p0}, Laje;->b(Lajg;)V

    .line 509
    iget-object v0, p0, Lgjh$1;->a:Lgjh;

    invoke-static {v0}, Lgjh;->b(Lgjh;)Z

    :cond_0
    return-void
.end method
