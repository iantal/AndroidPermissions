.class final Lhcy$8;
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

    .line 398
    iput-object p1, p0, Lhcy$8;->b:Lhcy;

    iput-boolean p2, p0, Lhcy$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 401
    iget-object v0, p0, Lhcy$8;->b:Lhcy;

    invoke-static {v0}, Lhcy;->g(Lhcy;)Lhbo;

    move-result-object v0

    check-cast v0, Lhdb;

    iget-boolean v1, p0, Lhcy$8;->a:Z

    invoke-virtual {v0, v1}, Lhdb;->f(Z)V

    return-void
.end method
