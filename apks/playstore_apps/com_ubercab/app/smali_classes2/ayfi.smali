.class public final Layfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Laybp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybp<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Laybq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybq<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybp;Laybq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;",
            "Laybq<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Layfi;->a:Laybp;

    .line 38
    iput-object p2, p0, Layfi;->b:Laybq;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Layfi;->b:Laybq;

    invoke-static {v0}, Layne;->a(Laybq;)Laybq;

    move-result-object v0

    invoke-interface {v0, p1}, Laybq;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Laybz;->onStart()V

    .line 48
    iget-object v1, p0, Layfi;->a:Laybp;

    invoke-interface {v1, v0}, Laybp;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    invoke-static {v1}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v0, v1}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p1, v0}, Laybz;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfi;->a(Laybz;)V

    return-void
.end method
