.class public Lbjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbjm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lbjx;


# direct methods
.method public constructor <init>(Lbjm;Lbjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "TT;>;",
            "Lbjx;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjm;

    iput-object p1, p0, Lbjw;->a:Lbjm;

    .line 28
    iput-object p2, p0, Lbjw;->b:Lbjx;

    return-void
.end method

.method static synthetic a(Lbjw;)Lbjm;
    .locals 0

    .line 18
    iget-object p0, p0, Lbjw;->a:Lbjm;

    return-object p0
.end method

.method static synthetic b(Lbjw;)Lbjx;
    .locals 0

    .line 18
    iget-object p0, p0, Lbjw;->b:Lbjx;

    return-object p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "TT;>;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v6

    .line 34
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v10, Lbjw$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbjw$1;-><init>(Lbjw;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbjp;Ljava/lang/String;Lbhv;Lbjn;)V

    .line 54
    new-instance p1, Lbjw$2;

    invoke-direct {p1, p0, v10}, Lbjw$2;-><init>(Lbjw;Lbju;)V

    invoke-interface {p2, p1}, Lbjn;->a(Lbjo;)V

    .line 62
    iget-object p1, p0, Lbjw;->b:Lbjx;

    invoke-virtual {p1, v10}, Lbjx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
