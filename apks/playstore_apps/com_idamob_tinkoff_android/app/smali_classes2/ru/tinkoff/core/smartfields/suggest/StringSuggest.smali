.class public Lru/tinkoff/core/smartfields/suggest/StringSuggest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/StringSuggest;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lru/tinkoff/core/smartfields/suggest/StringSuggest;->value:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lru/tinkoff/core/smartfields/suggest/StringSuggest;->value:Ljava/lang/String;

    return-object v0
.end method
