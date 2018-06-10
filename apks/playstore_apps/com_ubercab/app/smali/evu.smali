.class public abstract Levu;
.super Leup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Levu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Levv<",
        "TMessageType;TBuilderType;>;>",
        "Leup<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Levu<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Leyf;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Levu;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leup;-><init>()V

    invoke-static {}, Leyf;->a()Leyf;

    move-result-object v0

    iput-object v0, p0, Levu;->b:Leyf;

    const/4 v0, -0x1

    iput v0, p0, Levu;->c:I

    return-void
.end method

.method protected static a(Levu;Leuu;)Levu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levu<",
            "TT;*>;>(TT;",
            "Leuu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    invoke-static {}, Levm;->a()Levm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levu;->a(Levu;Leuu;Levm;)Levu;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lewb;->c:I

    invoke-virtual {p0, v3, v1, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    sget v3, Lewb;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_4

    sget v2, Lewb;->d:I

    if-eqz v3, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p0, v2, v4, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Leyd;

    invoke-direct {p1, p0}, Leyd;-><init>(Lexd;)V

    invoke-virtual {p1}, Leyd;->a()Lewi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lewi;->a(Lexd;)Lewi;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz p0, :cond_d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lewb;->c:I

    invoke-virtual {p0, v3, v1, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    sget v3, Lewb;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 p1, 0x1

    :cond_9
    if-eqz v2, :cond_b

    sget v0, Lewb;->d:I

    if-eqz p1, :cond_a

    move-object v2, p0

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v0, v2, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Leyd;

    invoke-direct {p1, p0}, Leyd;-><init>(Lexd;)V

    invoke-virtual {p1}, Leyd;->a()Lewi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lewi;->a(Lexd;)Lewi;

    move-result-object p0

    throw p0

    :cond_d
    :goto_6
    return-object p0
.end method

.method private static a(Levu;Leuu;Levm;)Levu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levu<",
            "TT;*>;>(TT;",
            "Leuu;",
            "Levm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Leuu;->d()Levd;

    move-result-object p1

    invoke-static {p0, p1, p2}, Levu;->a(Levu;Levd;Levm;)Levu;

    move-result-object p0
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Levd;->a(I)V
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lewi;->a(Lexd;)Lewi;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lewi; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a(Levu;Levd;Levm;)Levu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levu<",
            "TT;*>;>(TT;",
            "Levd;",
            "Levm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    sget v0, Lewb;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levu;

    :try_start_0
    sget v0, Lewb;->e:I

    invoke-virtual {p0, v0, p1, p2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lewb;->f:I

    invoke-virtual {p0, p1, v1, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Levu;->b:Leyf;

    invoke-virtual {p1}, Leyf;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lewi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lewi;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Levu;[B)Levu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levu<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    invoke-static {}, Levm;->a()Levm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levu;->a(Levu;[BLevm;)Levu;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lewb;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lewb;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v4, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz p1, :cond_4

    sget p1, Lewb;->d:I

    if-eqz v2, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Leyd;

    invoke-direct {p1, p0}, Leyd;-><init>(Lexd;)V

    invoke-virtual {p1}, Leyd;->a()Lewi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lewi;->a(Lexd;)Lewi;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static a(Levu;[BLevm;)Levu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Levu<",
            "TT;*>;>(TT;[B",
            "Levm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lewi;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Levd;->a([B)Levd;

    move-result-object p1

    invoke-static {p0, p1, p2}, Levu;->a(Levu;Levd;Levm;)Levu;

    move-result-object p0
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Levd;->a(I)V
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lewi;->a(Lexd;)Lewi;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lewi; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static l()Lewh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lewh<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lexm;->d()Lexm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Levg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lexl;->a()Lexl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexl;->a(Ljava/lang/Class;)Lexo;

    move-result-object v0

    invoke-static {p1}, Levk;->a(Levg;)Levk;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lexo;->a(Ljava/lang/Object;Leyz;)V

    return-void
.end method

.method protected final a(ILevd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Levu;->b:Leyf;

    invoke-static {}, Leyf;->a()Leyf;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Leyf;->b()Leyf;

    move-result-object v0

    iput-object v0, p0, Levu;->b:Leyf;

    :cond_1
    iget-object v0, p0, Levu;->b:Leyf;

    invoke-virtual {v0, p1, p2}, Leyf;->a(ILevd;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Levu;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lexl;->a()Lexl;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexl;->a(Ljava/lang/Class;)Lexo;

    move-result-object v0

    invoke-interface {v0, p0}, Lexo;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Levu;->c:I

    :cond_0
    iget v0, p0, Levu;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget v1, Lewb;->i:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Levx;->a:Levx;

    check-cast p1, Levu;

    sget v3, Lewb;->b:I

    invoke-virtual {p0, v3, v1, p1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Levu;->b:Leyf;

    iget-object p1, p1, Levu;->b:Leyf;

    invoke-interface {v1, v3, p1}, Lewc;->a(Leyf;Leyf;)Leyf;

    move-result-object p1

    iput-object p1, p0, Levu;->b:Leyf;
    :try_end_0
    .catch Lewd; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Levu;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Levu;->a:I

    return v0

    :cond_0
    new-instance v0, Levz;

    invoke-direct {v0}, Levz;-><init>()V

    sget v1, Lewb;->b:I

    invoke-virtual {p0, v1, v0, p0}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Levu;->b:Leyf;

    iget-object v2, p0, Levu;->b:Leyf;

    invoke-interface {v0, v1, v2}, Lewc;->a(Leyf;Leyf;)Leyf;

    move-result-object v1

    iput-object v1, p0, Levu;->b:Leyf;

    iget v0, v0, Levz;->a:I

    iput v0, p0, Levu;->a:I

    iget v0, p0, Levu;->a:I

    return v0
.end method

.method public final synthetic m()Lexe;
    .locals 2

    sget v0, Lewb;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    invoke-virtual {v0, p0}, Levv;->a(Levu;)Levv;

    return-object v0
.end method

.method public final synthetic n()Lexd;
    .locals 2

    sget v0, Lewb;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Levu;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lexg;->a(Lexd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
