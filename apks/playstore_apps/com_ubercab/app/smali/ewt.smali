.class final Lewt;
.super Ljava/lang/Object;

# interfaces
.implements Lexp;


# static fields
.field private static final c:Lexc;


# instance fields
.field private final a:Lexc;

.field private final b:Lewx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    sput-object v0, Lewt;->c:Lexc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lewx;->c:Lewx;

    invoke-direct {p0, v0}, Lewt;-><init>(Lewx;)V

    return-void
.end method

.method private constructor <init>(Lewx;)V
    .locals 4

    new-instance v0, Leww;

    const/4 v1, 0x2

    new-array v1, v1, [Lexc;

    invoke-static {}, Levt;->a()Levt;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lewt;->a()Lexc;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Leww;-><init>([Lexc;)V

    invoke-direct {p0, v0, p1}, Lewt;-><init>(Lexc;Lewx;)V

    return-void
.end method

.method private constructor <init>(Lexc;Lewx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lewe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexc;

    iput-object p1, p0, Lewt;->a:Lexc;

    const-string p1, "mode"

    invoke-static {p2, p1}, Lewe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewx;

    iput-object p1, p0, Lewt;->b:Lewx;

    return-void
.end method

.method private static a()Lexc;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lewt;->c:Lexc;

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Lexb;)Lexo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lexb;",
            ")",
            "Lexo<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Levu;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lewt;->a(Lexb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lewp;->b()Lewp;

    move-result-object v3

    invoke-static {}, Lexq;->c()Leye;

    move-result-object v4

    invoke-static {}, Levp;->a()Levn;

    move-result-object v5

    invoke-static {}, Lexa;->b()Lewy;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lexh;->a(Ljava/lang/Class;Lexb;Lewp;Leye;Levn;Lewy;)Lexh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lewp;->b()Lewp;

    move-result-object v2

    invoke-static {}, Lexq;->c()Leye;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lexa;->b()Lewy;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lexh;->a(Ljava/lang/Class;Lexb;Lewp;Leye;Levn;Lewy;)Lexh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lewt;->a(Lexb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lewp;->a()Lewp;

    move-result-object v3

    invoke-static {}, Lexq;->a()Leye;

    move-result-object v4

    invoke-static {}, Levp;->b()Levn;

    move-result-object v5

    invoke-static {}, Lexa;->a()Lewy;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lexh;->a(Ljava/lang/Class;Lexb;Lewp;Leye;Levn;Lewy;)Lexh;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lewp;->a()Lewp;

    move-result-object v2

    invoke-static {}, Lexq;->b()Leye;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lexa;->a()Lewy;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lexh;->a(Ljava/lang/Class;Lexb;Lewp;Leye;Levn;Lewy;)Lexh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lexb;)Z
    .locals 1

    invoke-interface {p0}, Lexb;->a()I

    move-result p0

    sget v0, Lexk;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/Class;Lexb;)Lexo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lexb;",
            ")",
            "Lexo<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Levu;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lewt;->a(Lexb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lewp;->b()Lewp;

    move-result-object v3

    invoke-static {}, Lexq;->c()Leye;

    move-result-object v4

    invoke-static {}, Levp;->a()Levn;

    move-result-object v5

    invoke-static {}, Lexa;->b()Lewy;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lexh;->b(Ljava/lang/Class;Lexb;Lewp;Leye;Levn;Lewy;)Lexh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lewp;->b()Lewp;

    move-result-object v2

    invoke-static {}, Lexq;->c()Leye;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lexa;->b()Lewy;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lexh;->b(Ljava/lang/Class;Lexb;Lewp;Leye;Levn;Lewy;)Lexh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lewt;->a(Lexb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lewp;->a()Lewp;

    move-result-object v3

    invoke-static {}, Lexq;->a()Leye;

    move-result-object v4

    invoke-static {}, Levp;->b()Levn;

    move-result-object v5

    invoke-static {}, Lexa;->a()Lewy;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lexh;->b(Ljava/lang/Class;Lexb;Lewp;Leye;Levn;Lewy;)Lexh;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lewp;->a()Lewp;

    move-result-object v2

    invoke-static {}, Lexq;->b()Leye;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lexa;->a()Lewy;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lexh;->b(Ljava/lang/Class;Lexb;Lewp;Leye;Levn;Lewy;)Lexh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lexo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lexo<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lexq;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lewt;->a:Lexc;

    invoke-interface {v0, p1}, Lexc;->b(Ljava/lang/Class;)Lexb;

    move-result-object v0

    invoke-interface {v0}, Lexb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Levu;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lexq;->c()Leye;

    move-result-object v1

    invoke-static {}, Levp;->a()Levn;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Lexb;->c()Lexd;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lexi;->a(Ljava/lang/Class;Leye;Levn;Lexd;)Lexi;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lexq;->a()Leye;

    move-result-object v1

    invoke-static {}, Levp;->b()Levn;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v1, Lewv;->a:[I

    iget-object v2, p0, Lewt;->b:Lewx;

    invoke-virtual {v2}, Lewx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Lexb;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lewt;->a(Ljava/lang/Class;Lexb;)Lexo;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v0}, Lewt;->b(Ljava/lang/Class;Lexb;)Lexo;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lewt;->a(Ljava/lang/Class;Lexb;)Lexo;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, Lewt;->b(Ljava/lang/Class;Lexb;)Lexo;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
