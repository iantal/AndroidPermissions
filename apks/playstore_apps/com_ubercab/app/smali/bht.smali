.class public Lbht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjm<",
            "Lbft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbjm;Lbjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Lbft;",
            ">;",
            "Lbjm<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbht;->a:Lbjm;

    .line 29
    iput-object p2, p0, Lbht;->b:Lbjm;

    return-void
.end method

.method static synthetic a(Lbht;)Lbjm;
    .locals 0

    .line 21
    iget-object p0, p0, Lbht;->b:Lbjm;

    return-object p0
.end method


# virtual methods
.method public a(Lbhv;Lbjn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 36
    new-instance v0, Lbhu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbhu;-><init>(Lbht;Lbhv;Lbjn;Lbht$1;)V

    .line 37
    iget-object p1, p0, Lbht;->a:Lbjm;

    invoke-interface {p1, v0, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method
