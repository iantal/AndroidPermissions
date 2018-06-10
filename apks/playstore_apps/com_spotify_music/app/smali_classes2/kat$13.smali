.class final Lkat$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
.end annotation


# instance fields
.field private synthetic a:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lkat$13;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxks;)V
    .locals 2

    .line 528
    iget-object v0, p0, Lkat$13;->a:Lkat;

    invoke-static {v0}, Lkat;->i(Lkat;)Lmrw;

    move-result-object v0

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-static {}, Lkat;->Y()Lmry;

    move-result-object v1

    .line 1071
    iget-boolean p1, p1, Lxks;->a:Z

    .line 528
    invoke-virtual {v0, v1, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 530
    iget-object p1, p0, Lkat$13;->a:Lkat;

    invoke-static {p1}, Lkat;->c(Lkat;)V

    .line 531
    iget-object p1, p0, Lkat$13;->a:Lkat;

    invoke-static {p1}, Lkat;->d(Lkat;)V

    return-void
.end method
