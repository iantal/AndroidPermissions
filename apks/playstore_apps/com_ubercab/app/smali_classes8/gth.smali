.class public Lgth;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Lcom/ubercab/common/collect/ImmutableSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lgth$1;

    invoke-direct {v0}, Lgth$1;-><init>()V

    sput-object v0, Lgth;->a:Ljlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method

.method public static a(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    .line 44
    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    .line 45
    const-class v1, Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {p0, v1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void
.end method


# virtual methods
.method public a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/ubercab/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Lcom/ubercab/common/collect/ImmutableSet;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableSet;"
        }
    .end annotation

    .line 33
    const-class p3, Lcom/ubercab/android/util/ArraySet;

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/util/ArraySet;

    .line 34
    new-instance p2, Ljla;

    sget-object p3, Lgth;->a:Ljlg;

    invoke-direct {p2, p3}, Ljla;-><init>(Ljlg;)V

    invoke-virtual {p2, p1}, Ljla;->a(Ljava/lang/Iterable;)Ljla;

    move-result-object p1

    invoke-virtual {p1}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/ubercab/android/util/ArraySet;

    invoke-direct {v0}, Lcom/ubercab/android/util/ArraySet;-><init>()V

    .line 27
    invoke-virtual {v0, p3}, Lcom/ubercab/android/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lgth;->a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {p0, p1, p2, p3}, Lgth;->a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lcom/ubercab/common/collect/ImmutableSet;)V

    return-void
.end method
