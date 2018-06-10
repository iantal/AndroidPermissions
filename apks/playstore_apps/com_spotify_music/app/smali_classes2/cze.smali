.class public final Lcze;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lczk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczf;

    invoke-direct {v0}, Lczf;-><init>()V

    sput-object v0, Lcze;->a:Lczk;

    return-void
.end method

.method public static a(Lctr;)Lfcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lctv;",
            ">(",
            "Lctr<",
            "TR;>;)",
            "Lfcu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lczi;

    invoke-direct {v0}, Lczi;-><init>()V

    invoke-static {p0, v0}, Lcze;->a(Lctr;Lczj;)Lfcu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lctr;Lctu;)Lfcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lctv;",
            "T:",
            "Lctu<",
            "TR;>;>(",
            "Lctr<",
            "TR;>;TT;)",
            "Lfcu<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lczh;

    invoke-direct {v0, p1}, Lczh;-><init>(Lctu;)V

    invoke-static {p0, v0}, Lcze;->a(Lctr;Lczj;)Lfcu;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lctr;Lczj;)Lfcu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lctv;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lctr<",
            "TR;>;",
            "Lczj<",
            "TR;TT;>;)",
            "Lfcu<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcze;->a:Lczk;

    new-instance v1, Lfcv;

    invoke-direct {v1}, Lfcv;-><init>()V

    new-instance v2, Lczg;

    invoke-direct {v2, p0, v1, p1, v0}, Lczg;-><init>(Lctr;Lfcv;Lczj;Lczk;)V

    invoke-virtual {p0, v2}, Lctr;->a(Lcts;)V

    .line 1000
    iget-object p0, v1, Lfcv;->a:Lfdd;

    return-object p0
.end method
