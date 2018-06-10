.class final Levk;
.super Ljava/lang/Object;

# interfaces
.implements Leyz;


# instance fields
.field private final a:Levg;


# direct methods
.method private constructor <init>(Levg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lewe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levg;

    iput-object p1, p0, Levk;->a:Levg;

    iget-object p1, p0, Levk;->a:Levg;

    iput-object p0, p1, Levg;->a:Levk;

    return-void
.end method

.method public static a(Levg;)Levk;
    .locals 1

    iget-object v0, p0, Levg;->a:Levk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Levg;->a:Levk;

    return-object p0

    :cond_0
    new-instance v0, Levk;

    invoke-direct {v0, p0}, Levk;-><init>(Levg;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lewb;->k:I

    return v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    :try_start_0
    instance-of v0, p2, Leuu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levk;->a:Levg;

    check-cast p2, Leuu;

    invoke-virtual {v0, p1, p2}, Levg;->b(ILeuu;)V

    return-void

    :cond_0
    iget-object v0, p0, Levk;->a:Levg;

    check-cast p2, Lexd;

    invoke-virtual {v0, p1, p2}, Levg;->b(ILexd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
