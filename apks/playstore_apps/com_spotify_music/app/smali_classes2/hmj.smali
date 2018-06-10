.class public final Lhmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lhni;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lhmi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lhmj$1;

    invoke-direct {v0}, Lhmj$1;-><init>()V

    sput-object v0, Lhmj;->a:Lgog;

    .line 33
    new-instance v0, Lhmj$2;

    invoke-direct {v0}, Lhmj$2;-><init>()V

    sput-object v0, Lhmj;->b:Lfjc;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lgny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lhmi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgny<",
            "Landroid/util/SparseArray<",
            "Lhdg<",
            "*>;>;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lhmj$3;

    invoke-direct {v0, p0}, Lhmj$3;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lgny;->a(Lgnz;)Lgny;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lgog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgog<",
            "Lhni;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lhmj;->a:Lgog;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lhmi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "Lhdg<",
            "*>;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 89
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 90
    check-cast v3, Lhmi;

    invoke-interface {v3}, Lhmi;->a()I

    move-result v4

    invoke-interface {v3}, Lhmi;->b()Lhga;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b()Lfjc;
    .locals 1

    .line 1058
    sget-object v0, Lhmj;->b:Lfjc;

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lhdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lhni;",
            ":",
            "Lhmi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhdt;"
        }
    .end annotation

    .line 1050
    sget-object v0, Lhmj;->a:Lgog;

    .line 115
    invoke-static {p0, v0}, Lgnv;->a(Ljava/lang/Class;Lgog;)Lgnv;

    move-result-object p0

    .line 116
    new-instance v0, Lhmj$4;

    invoke-direct {v0, p0}, Lhmj$4;-><init>(Lgnv;)V

    return-object v0
.end method
