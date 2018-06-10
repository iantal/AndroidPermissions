.class Lbia$2;
.super Lbhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbia;-><init>(Lbhx;Lbhv;Lbjn;Z)V
.end annotation


# instance fields
.field final synthetic a:Lbhx;

.field final synthetic b:Z

.field final synthetic c:Lbia;


# direct methods
.method constructor <init>(Lbia;Lbhx;Z)V
    .locals 0

    .line 151
    iput-object p1, p0, Lbia$2;->c:Lbia;

    iput-object p2, p0, Lbia$2;->a:Lbhx;

    iput-boolean p3, p0, Lbia$2;->b:Z

    invoke-direct {p0}, Lbhp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lbia$2;->b:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lbia$2;->c:Lbia;

    invoke-static {v0}, Lbia;->c(Lbia;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 154
    iget-object v0, p0, Lbia$2;->c:Lbia;

    invoke-static {v0}, Lbia;->a(Lbia;)Lbjn;

    move-result-object v0

    invoke-interface {v0}, Lbjn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbia$2;->c:Lbia;

    invoke-static {v0}, Lbia;->b(Lbia;)Lbil;

    move-result-object v0

    invoke-virtual {v0}, Lbil;->b()Z

    :cond_0
    return-void
.end method
