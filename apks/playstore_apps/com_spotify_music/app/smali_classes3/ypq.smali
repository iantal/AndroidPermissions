.class public final Lypq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Lyph;

.field private static c:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lypz;

    invoke-direct {v0}, Lypz;-><init>()V

    sput-object v0, Lypq;->c:Lypm;

    .line 93
    new-instance v0, Lypw;

    invoke-direct {v0}, Lypw;-><init>()V

    sput-object v0, Lypq;->a:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lypt;

    invoke-direct {v0}, Lypt;-><init>()V

    sput-object v0, Lypq;->b:Lyph;

    .line 97
    new-instance v0, Lypu;

    invoke-direct {v0}, Lypu;-><init>()V

    sput-object v0, Lypq;->d:Lypl;

    .line 109
    new-instance v0, Lypx;

    invoke-direct {v0}, Lypx;-><init>()V

    .line 115
    new-instance v0, Lyqe;

    invoke-direct {v0}, Lyqe;-><init>()V

    .line 117
    new-instance v0, Lypv;

    invoke-direct {v0}, Lypv;-><init>()V

    .line 119
    new-instance v0, Lyqf;

    invoke-direct {v0}, Lyqf;-><init>()V

    .line 121
    new-instance v0, Lypy;

    invoke-direct {v0}, Lypy;-><init>()V

    .line 123
    new-instance v0, Lyqd;

    invoke-direct {v0}, Lyqd;-><init>()V

    .line 125
    new-instance v0, Lyqc;

    invoke-direct {v0}, Lyqc;-><init>()V

    .line 514
    new-instance v0, Lyqb;

    invoke-direct {v0}, Lyqb;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Lyqa;

    invoke-direct {v0, p0}, Lyqa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lypm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lypm<",
            "TT;TT;>;"
        }
    .end annotation

    .line 90
    sget-object v0, Lypq;->c:Lypm;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lypm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lypm<",
            "TT;TU;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Lypr;

    invoke-direct {v0, p0}, Lypr;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b()Lypl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lypl<",
            "TT;>;"
        }
    .end annotation

    .line 106
    sget-object v0, Lypq;->d:Lypl;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lypm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lypm<",
            "TT;TU;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lyqa;

    invoke-direct {v0, p0}, Lyqa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lypn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lypn<",
            "TT;>;"
        }
    .end annotation

    .line 366
    new-instance v0, Lyps;

    invoke-direct {v0, p0}, Lyps;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
