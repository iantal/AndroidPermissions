.class Lbjs$2;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjs;-><init>(Lbjr;Lbhv;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbjr;

.field final synthetic b:Lbhv;

.field final synthetic c:Lbjs;


# direct methods
.method constructor <init>(Lbjs;Lbjr;Lbhv;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lbjs$2;->c:Lbjs;

    iput-object p2, p0, Lbjs$2;->a:Lbjr;

    iput-object p3, p0, Lbjs$2;->b:Lbhv;

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 117
    iget-object v0, p0, Lbjs$2;->c:Lbjs;

    invoke-static {v0}, Lbjs;->b(Lbjs;)Lbil;

    move-result-object v0

    invoke-virtual {v0}, Lbil;->a()V

    .line 118
    iget-object v0, p0, Lbjs$2;->c:Lbjs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbjs;->a(Lbjs;Z)Z

    .line 120
    iget-object v0, p0, Lbjs$2;->b:Lbhv;

    invoke-interface {v0}, Lbhv;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lbjs$2;->c:Lbjs;

    invoke-static {v0}, Lbjs;->a(Lbjs;)Lbjn;

    move-result-object v0

    invoke-interface {v0}, Lbjn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbjs$2;->c:Lbjs;

    invoke-static {v0}, Lbjs;->b(Lbjs;)Lbil;

    move-result-object v0

    invoke-virtual {v0}, Lbil;->b()Z

    :cond_0
    return-void
.end method
