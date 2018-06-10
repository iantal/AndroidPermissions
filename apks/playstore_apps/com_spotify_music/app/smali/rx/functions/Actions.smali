.class public final Lrx/functions/Actions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lzhr;

    invoke-direct {v0}, Lzhr;-><init>()V

    sput-object v0, Lrx/functions/Actions;->a:Lzhr;

    return-void
.end method

.method public static a(Lzhn;)Lzho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzhn;",
            ")",
            "Lzho<",
            "TT;>;"
        }
    .end annotation

    .line 556
    new-instance v0, Lzhq;

    invoke-direct {v0, p0}, Lzhq;-><init>(Lzhn;)V

    return-object v0
.end method

.method public static a()Lzhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lzhr<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lrx/functions/Actions;->a:Lzhr;

    return-object v0
.end method

.method public static b()Lzho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 585
    sget-object v0, Lrx/functions/Actions$NotImplemented;->a:Lrx/functions/Actions$NotImplemented;

    return-object v0
.end method
