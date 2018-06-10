.class public final Lfqp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lefv;

.field public final c:Ldpk;

.field public d:Z


# direct methods
.method private constructor <init>(Ldpk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqp;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfqp;->a:Ljava/lang/Object;

    iput-object v0, p0, Lfqp;->b:Lefv;

    iput-object p1, p0, Lfqp;->c:Ldpk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lefv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lefv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqp;->d:Z

    iput-object p1, p0, Lfqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfqp;->b:Lefv;

    const/4 p1, 0x0

    iput-object p1, p0, Lfqp;->c:Ldpk;

    return-void
.end method

.method public static a(Ldpk;)Lfqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldpk;",
            ")",
            "Lfqp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfqp;

    invoke-direct {v0, p0}, Lfqp;-><init>(Ldpk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lefv;)Lfqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lefv;",
            ")",
            "Lfqp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfqp;

    invoke-direct {v0, p0, p1}, Lfqp;-><init>(Ljava/lang/Object;Lefv;)V

    return-object v0
.end method
