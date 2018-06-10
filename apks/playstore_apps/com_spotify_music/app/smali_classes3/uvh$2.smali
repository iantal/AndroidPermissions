.class final Luvh$2;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvh;
.end annotation


# instance fields
.field private synthetic a:Luvh;


# direct methods
.method constructor <init>(Luvh;)V
    .locals 0

    .line 84
    iput-object p1, p0, Luvh$2;->a:Luvh;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 87
    iget-object v0, p0, Luvh$2;->a:Luvh;

    invoke-static {v0}, Luvh;->b(Luvh;)Lbqi;

    move-result-object v0

    iget-object v1, p0, Luvh$2;->a:Luvh;

    invoke-static {v1}, Luvh;->c(Luvh;)Lbrb;

    move-result-object v1

    invoke-interface {v0, v1}, Lbqi;->b(Lbrb;)V

    .line 88
    iget-object v0, p0, Luvh$2;->a:Luvh;

    invoke-static {v0}, Luvh;->b(Luvh;)Lbqi;

    move-result-object v0

    invoke-interface {v0}, Lbqi;->f()V

    return-void
.end method
