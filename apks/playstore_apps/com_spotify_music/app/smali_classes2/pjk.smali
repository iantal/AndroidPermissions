.class public final synthetic Lpjk;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lpjy;


# direct methods
.method public constructor <init>(Lpjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjk;->a:Lpjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpjk;->a:Lpjy;

    check-cast p1, Lpjd;

    .line 2070
    invoke-virtual {v0}, Lpjy;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2071
    new-array v1, v3, [Lpit;

    invoke-virtual {v0}, Lpjy;->b()Lpkb;

    move-result-object v0

    .line 2109
    iget p1, p1, Lpjd;->a:I

    .line 3032
    new-instance v3, Lpiv;

    invoke-direct {v3, v0, p1}, Lpiv;-><init>(Lpkb;I)V

    aput-object v3, v1, v2

    .line 2071
    invoke-static {v1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1

    .line 2073
    :cond_0
    new-array p1, v3, [Lpit;

    .line 3048
    new-instance v0, Lpiy;

    invoke-direct {v0}, Lpiy;-><init>()V

    aput-object v0, p1, v2

    .line 2073
    invoke-static {p1}, Lmzx;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lnaq;->a(Ljava/util/Set;)Lnaq;

    move-result-object p1

    return-object p1
.end method
