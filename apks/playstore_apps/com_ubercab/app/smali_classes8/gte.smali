.class public final Lgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtn;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lgte$1;

    invoke-direct {v0}, Lgte$1;-><init>()V

    sput-object v0, Lgte;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lgte;->a:Ljava/lang/ThreadLocal;

    iput-object v0, p0, Lgte;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Package;)Ljava/lang/Class;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Package;",
            ")",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucAD+t14Uf7ZveOU3ggilUDKD90A0JXvj61m8rhJ4PdMSUoWHDljO6xUkOxE50IvnFw=="

    const-string v3, "enc::0zNgpMSCzTZF3heyeUXFzrlrfkfjbrQi2boqlA3FQGjrXHwhrzAFrEjDN1hlokVmiqwUWHpyl71+AjPtZW7gmQxqTT5XTV9AHxGzi3zSiyTo55ElB2UBYc6N5rB+tYeD"

    const-wide v4, -0x15d08a64881bd61L

    const-wide v6, -0x7d61264e7433a97eL

    const-wide v8, 0x1ae7c6aed17b880L

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::QfLyLTQNFfQUR7wj+hORSj77cxwh8CuMv+PGIKxNvfY="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez p2, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".AutoValue_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgto;)Lgto;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucAD+t14Uf7ZveOU3ggilUDKD90A0JXvj61m8rhJ4PdMSUoWHDljO6xUkOxE50IvnFw=="

    const-string v3, "enc::tsU9/gV1RyepigOle1n2haZdtzaZ0VAEIJWknJDNHvN523ZKnvQgsr796G98SDZ8F3QfueaDPx0n+UhpulKVP9PP4J876vDZ9leVJl9Lpb8Zpl3+TiSFqJTfbB8hyKRDV51MPBbiYCqHev6MI5SFuuGmRJr0m3E/YrFIgjaNbacjdeRA0uvZdX1y9PD+kTYt"

    const-wide v4, -0x15d08a64881bd61L

    const-wide v6, -0x7d61264e7433a97eL

    const-wide v8, 0x7bcc6daba873b063L    # 2.1644038292010565E288

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::QfLyLTQNFfQUR7wj+hORSj77cxwh8CuMv+PGIKxNvfY="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-interface/range {p3 .. p3}, Lgto;->a()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    move-object v2, p0

    .line 93
    iget-object v3, v2, Lgte;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esotericsoftware/kryo/Kryo;

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p3
.end method

.method public a(Lgtp;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgtp;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucAD+t14Uf7ZveOU3ggilUDKD90A0JXvj61m8rhJ4PdMSUoWHDljO6xUkOxE50IvnFw=="

    const-string v5, "enc::3M6cgWKKGqb16sDco8F5LqCgbG/5ZH6wTZcW8hplJ4eGW4s45ewklkiHzO9Ouxk5mr07K3iMttU4ilTRJbyQZOilJ6w+aqwBk+zWpO0BNzHUAf6HzvMcv1Q0BL5FFmRMvbIVyTpi4u8dcbzNdwr3gQ=="

    const-wide v6, -0x15d08a64881bd61L

    const-wide v8, -0x7d61264e7433a97eL

    const-wide v10, -0x6c80f548967ed0e7L    # -9.004733341766189E-215

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::QfLyLTQNFfQUR7wj+hORSj77cxwh8CuMv+PGIKxNvfY="

    const/16 v16, 0x42

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 66
    :goto_0
    invoke-interface/range {p1 .. p1}, Lgtp;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static/range {p2 .. p2}, Ljlq;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    .line 77
    :try_start_0
    invoke-direct {v1, v2, v3}, Lgte;->a(Ljava/lang/Class;Ljava/lang/Package;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 84
    :catch_0
    :try_start_1
    iget-object v3, v1, Lgte;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esotericsoftware/kryo/Kryo;

    new-instance v4, Lcom/esotericsoftware/kryo/io/Input;

    invoke-interface/range {p1 .. p1}, Lgtp;->a()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v4, v2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2

    :catch_1
    move-exception v0

    new-instance v3, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to deserialize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
