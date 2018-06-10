.class public final Lzre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lzre$1;

    invoke-direct {v0}, Lzre$1;-><init>()V

    sput-object v0, Lzre;->a:Lzgq;

    return-void
.end method

.method public static a()Lzgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzgq<",
            "TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lzre;->a:Lzgq;

    return-object v0
.end method
