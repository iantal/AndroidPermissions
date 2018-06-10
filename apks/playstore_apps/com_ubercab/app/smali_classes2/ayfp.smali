.class public Layfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Layfp;->a:Laybo;

    return-void
.end method

.method public static a(Laybo;)Layfp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TT;>;)",
            "Layfp<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Layfp;

    invoke-direct {v0, p0}, Layfp;-><init>(Laybo;)V

    return-object v0
.end method


# virtual methods
.method public a(Layby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Layfp$1;

    invoke-direct {v0, p0, p1}, Layfp$1;-><init>(Layfp;Layby;)V

    .line 80
    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    .line 81
    iget-object p1, p0, Layfp;->a:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Layfp;->a(Layby;)V

    return-void
.end method
