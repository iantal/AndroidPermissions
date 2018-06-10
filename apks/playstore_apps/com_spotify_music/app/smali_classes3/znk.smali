.class public final Lznk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgv;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgv<",
            "TT;>;",
            "Lzhu<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lznk;->a:Lzgv;

    .line 37
    iput-object p2, p0, Lznk;->b:Lzhu;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 29
    check-cast p1, Lzgy;

    .line 1042
    new-instance v0, Lznl;

    iget-object v1, p0, Lznk;->b:Lzhu;

    invoke-direct {v0, p1, v1}, Lznl;-><init>(Lzgy;Lzhu;)V

    .line 1043
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1044
    iget-object p1, p0, Lznk;->a:Lzgv;

    invoke-interface {p1, v0}, Lzgv;->call(Ljava/lang/Object;)V

    return-void
.end method
