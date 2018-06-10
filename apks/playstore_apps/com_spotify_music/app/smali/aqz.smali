.class public Laqz;
.super Laru;
.source "SourceFile"

# interfaces
.implements Lasn;


# instance fields
.field private final a:Larv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laru;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Larv;

    invoke-direct {p1}, Larv;-><init>()V

    iput-object p1, p0, Laqz;->a:Larv;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    move v0, v1

    move p1, v2

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Laqz;->a:Larv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Larv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Laqz;->b:Lass;

    const-string v3, "InternalProgress setValue() - position value not between 0 and 100: value %s ident %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Laqz;->c:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lass;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Laqz;->d()Larf;

    move-result-object v0

    iget-object v1, p0, Laqz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Larf;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
