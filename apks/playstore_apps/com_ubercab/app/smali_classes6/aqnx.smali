.class public Laqnx;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private b:Laqnz;

.field private c:Laqny;


# direct methods
.method static synthetic a(Laqnx;)Laqny;
    .locals 0

    .line 11
    iget-object p0, p0, Laqnx;->c:Laqny;

    return-object p0
.end method

.method static synthetic b(Laqnx;)Laqnz;
    .locals 0

    .line 11
    iget-object p0, p0, Laqnx;->b:Laqnz;

    return-object p0
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .line 48
    invoke-super {p0}, Lawhj;->onStart()V

    .line 49
    invoke-virtual {p0}, Laqnx;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laqnx$1;

    invoke-direct {v1, p0}, Laqnx$1;-><init>(Laqnx;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
