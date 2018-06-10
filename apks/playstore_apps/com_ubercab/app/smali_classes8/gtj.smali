.class public Lgtj;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Laxwy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method

.method public static a(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    .line 30
    new-instance v0, Lgtj;

    invoke-direct {v0}, Lgtj;-><init>()V

    .line 31
    const-class v1, Laxwy;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void
.end method


# virtual methods
.method public a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Laxwy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Laxwy;",
            ">;)",
            "Laxwy;"
        }
    .end annotation

    .line 20
    const-class p3, Lgti;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgti;

    .line 21
    invoke-virtual {p1}, Lgti;->a()J

    move-result-wide p2

    invoke-virtual {p1}, Lgti;->b()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Laxwy;->a(JJ)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Laxwy;)V
    .locals 5

    .line 15
    new-instance v0, Lgti;

    invoke-virtual {p3}, Laxwy;->b()J

    move-result-wide v1

    invoke-virtual {p3}, Laxwy;->c()I

    move-result p3

    int-to-long v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lgti;-><init>(JJ)V

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgtj;->a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Laxwy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p3, Laxwy;

    invoke-virtual {p0, p1, p2, p3}, Lgtj;->a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Laxwy;)V

    return-void
.end method
