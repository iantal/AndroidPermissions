.class public Lnet/minidev/json/reader/JsonWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/minidev/json/reader/JsonWriter$WriterByInterface;
    }
.end annotation


# static fields
.field public static final EnumWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Ljava/lang/Enum",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final JSONIterableWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final JSONJSONAwareExWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Lnet/minidev/json/JSONAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONJSONAwareWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Lnet/minidev/json/JSONAware;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONMapWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final JSONStreamAwareExWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Lnet/minidev/json/JSONStreamAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONStreamAwareWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Lnet/minidev/json/JSONStreamAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final arrayWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final beansWriter:Lnet/minidev/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/reader/JsonWriterI",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lnet/minidev/json/reader/JsonWriterI",
            "<*>;>;"
        }
    .end annotation
.end field

.field private writerInterfaces:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lnet/minidev/json/reader/JsonWriter$WriterByInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$1;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$1;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->JSONStreamAwareWriter:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$2;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$2;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->JSONStreamAwareExWriter:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$3;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$3;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->JSONJSONAwareExWriter:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$4;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$4;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->JSONJSONAwareWriter:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$5;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$5;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->JSONIterableWriter:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$6;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$6;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->EnumWriter:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$7;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$7;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->JSONMapWriter:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$8;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$8;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->beansWriter:Lnet/minidev/json/reader/JsonWriterI;

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$9;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter$9;-><init>()V

    sput-object v0, Lnet/minidev/json/reader/JsonWriter;->arrayWriter:Lnet/minidev/json/reader/JsonWriterI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/reader/JsonWriter;->data:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/minidev/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lnet/minidev/json/reader/JsonWriter;->init()V

    return-void
.end method

.method public static writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x22

    if-nez p0, :cond_0

    const-string v0, "null"

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->objectEndOfKey(Ljava/lang/Appendable;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lnet/minidev/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->objectElmStop(Ljava/lang/Appendable;)V

    return-void

    :cond_0
    invoke-virtual {p3, p0}, Lnet/minidev/json/JSONStyle;->mustProtectKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p0, p2, p3}, Lnet/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lnet/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    goto :goto_1
.end method


# virtual methods
.method public addInterfaceWriterFirst(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lnet/minidev/json/reader/JsonWriterI",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v1, Lnet/minidev/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v1, p1, p2}, Lnet/minidev/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public addInterfaceWriterLast(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lnet/minidev/json/reader/JsonWriterI",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    new-instance v1, Lnet/minidev/json/reader/JsonWriter$WriterByInterface;

    invoke-direct {v1, p1, p2}, Lnet/minidev/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public getWrite(Ljava/lang/Class;)Lnet/minidev/json/reader/JsonWriterI;
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/reader/JsonWriter;->data:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/reader/JsonWriterI;

    return-object v0
.end method

.method public getWriterByInterface(Ljava/lang/Class;)Lnet/minidev/json/reader/JsonWriterI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lnet/minidev/json/reader/JsonWriterI;"
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/reader/JsonWriter$WriterByInterface;

    iget-object v2, v0, Lnet/minidev/json/reader/JsonWriter$WriterByInterface;->_interface:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lnet/minidev/json/reader/JsonWriter$WriterByInterface;->_writer:Lnet/minidev/json/reader/JsonWriterI;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$10;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$10;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$11;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$11;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$12;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$12;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$13;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$13;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/util/Date;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$14;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$14;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$15;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$15;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Long;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ljava/math/BigInteger;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$16;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$16;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$17;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$17;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$18;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$18;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, [I

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$19;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$19;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, [S

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$20;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$20;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, [J

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$21;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$21;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$22;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$22;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, [D

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    new-instance v0, Lnet/minidev/json/reader/JsonWriter$23;

    invoke-direct {v0, p0}, Lnet/minidev/json/reader/JsonWriter$23;-><init>(Lnet/minidev/json/reader/JsonWriter;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, [Z

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    const-class v0, Lnet/minidev/json/JSONStreamAwareEx;

    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->JSONStreamAwareExWriter:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->addInterfaceWriterLast(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v0, Lnet/minidev/json/JSONStreamAware;

    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->JSONStreamAwareWriter:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->addInterfaceWriterLast(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v0, Lnet/minidev/json/JSONAwareEx;

    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->JSONJSONAwareExWriter:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->addInterfaceWriterLast(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v0, Lnet/minidev/json/JSONAware;

    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->JSONJSONAwareWriter:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->addInterfaceWriterLast(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v0, Ljava/util/Map;

    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->JSONMapWriter:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->addInterfaceWriterLast(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v0, Ljava/lang/Iterable;

    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->JSONIterableWriter:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->addInterfaceWriterLast(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    const-class v0, Ljava/lang/Enum;

    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->EnumWriter:Lnet/minidev/json/reader/JsonWriterI;

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/reader/JsonWriter;->addInterfaceWriterLast(Ljava/lang/Class;Lnet/minidev/json/reader/JsonWriterI;)V

    return-void
.end method

.method public varargs registerWriter(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/minidev/json/reader/JsonWriterI",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    iget-object v3, p0, Lnet/minidev/json/reader/JsonWriter;->data:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
