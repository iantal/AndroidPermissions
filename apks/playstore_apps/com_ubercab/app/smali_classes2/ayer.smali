.class public final Layer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laydg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydg<",
            "+",
            "Laybo<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laydg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydg<",
            "+",
            "Laybo<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Layer;->a:Laydg;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    :try_start_0
    iget-object v0, p0, Layer;->a:Laydg;

    invoke-interface {v0}, Laydg;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {p1}, Laynb;->a(Laybz;)Laybz;

    move-result-object p1

    invoke-virtual {v0, p1}, Laybo;->a(Laybz;)Layca;

    return-void

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0, p1}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layer;->a(Laybz;)V

    return-void
.end method
