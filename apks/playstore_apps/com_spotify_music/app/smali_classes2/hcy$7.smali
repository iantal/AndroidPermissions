.class final Lhcy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcy;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhcy;


# direct methods
.method constructor <init>(Lhcy;Z)V
    .locals 0

    .line 391
    iput-object p1, p0, Lhcy$7;->b:Lhcy;

    iput-boolean p2, p0, Lhcy$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 394
    iget-object v0, p0, Lhcy$7;->b:Lhcy;

    invoke-static {v0}, Lhcy;->f(Lhcy;)Lhbo;

    move-result-object v0

    check-cast v0, Lhdb;

    iget-boolean v1, p0, Lhcy$7;->a:Z

    invoke-virtual {v0, v1}, Lhdb;->e(Z)V

    return-void
.end method
