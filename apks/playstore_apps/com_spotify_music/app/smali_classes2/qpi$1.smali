.class final Lqpi$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqpi;
.end annotation


# instance fields
.field private synthetic a:Lqpi;


# direct methods
.method constructor <init>(Lqpi;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lqpi$1;->a:Lqpi;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 32
    iget-object v0, p0, Lqpi$1;->a:Lqpi;

    .line 1011
    iget-object v0, v0, Lqpi;->c:Lqpl;

    .line 32
    invoke-interface {v0}, Lqpl;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 37
    iget-object v0, p0, Lqpi$1;->a:Lqpi;

    .line 2011
    iget-object v0, v0, Lqpi;->c:Lqpl;

    .line 37
    invoke-interface {v0}, Lqpl;->c()V

    .line 38
    iget-object v0, p0, Lqpi$1;->a:Lqpi;

    .line 3011
    iget-object v0, v0, Lqpi;->b:Lvwp;

    .line 38
    invoke-interface {v0}, Lvwp;->b()V

    return-void
.end method
