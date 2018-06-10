.class public final Lhly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lhnl;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lhnl;",
            "Ljava/lang/Iterable<",
            "+",
            "Lhnl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lhly$1;

    invoke-direct {v0}, Lhly$1;-><init>()V

    sput-object v0, Lhly;->b:Lfjc;

    .line 52
    new-instance v0, Lhly$2;

    invoke-direct {v0}, Lhly$2;-><init>()V

    sput-object v0, Lhly;->a:Lfjm;

    .line 88
    new-instance v0, Lhly$3;

    invoke-direct {v0}, Lhly$3;-><init>()V

    sput-object v0, Lhly;->c:Lfjc;

    return-void
.end method

.method public static final a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhnl;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    sget-object v0, Lhly;->b:Lfjc;

    invoke-virtual {p0, v0}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p0

    sget-object v0, Lhly;->a:Lfjm;

    invoke-virtual {p0, v0}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhnl;",
            ">;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lhnl;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    sget-object v0, Lhly;->c:Lfjc;

    invoke-virtual {p0, v0}, Lfjz;->b(Lfjc;)Lfjz;

    move-result-object p0

    return-object p0
.end method
