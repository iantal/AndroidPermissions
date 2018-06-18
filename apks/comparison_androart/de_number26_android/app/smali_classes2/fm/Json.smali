.class public Lfm/Json;
.super Ljava/lang/Object;
.source "Json.java"


# static fields
.field private static __provider:Lfm/JsonProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lfm/Json;->getProvider()Lfm/JsonProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/JsonProvider;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getDefault()Lfm/JsonProvider;
    .locals 1

    .line 20
    new-instance v0, Lfm/NullJsonProvider;

    invoke-direct {v0}, Lfm/NullJsonProvider;-><init>()V

    return-object v0
.end method

.method public static getProvider()Lfm/JsonProvider;
    .locals 1

    .line 27
    sget-object v0, Lfm/Json;->__provider:Lfm/JsonProvider;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lfm/Json;->getDefault()Lfm/JsonProvider;

    move-result-object v0

    sput-object v0, Lfm/Json;->__provider:Lfm/JsonProvider;

    .line 30
    :cond_0
    sget-object v0, Lfm/Json;->__provider:Lfm/JsonProvider;

    return-object v0
.end method

.method public static serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lfm/Json;->getProvider()Lfm/JsonProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfm/JsonProvider;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setProvider(Lfm/JsonProvider;)V
    .locals 0

    if-nez p0, :cond_0

    .line 52
    invoke-static {}, Lfm/Json;->getDefault()Lfm/JsonProvider;

    move-result-object p0

    .line 54
    :cond_0
    sput-object p0, Lfm/Json;->__provider:Lfm/JsonProvider;

    return-void
.end method
