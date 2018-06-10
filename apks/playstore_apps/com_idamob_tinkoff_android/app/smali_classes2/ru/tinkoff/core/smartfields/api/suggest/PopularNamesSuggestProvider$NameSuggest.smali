.class public Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NameSuggest;
.super Lru/tinkoff/core/smartfields/suggest/StringSuggest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameSuggest"
.end annotation


# instance fields
.field private gender:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/suggest/StringSuggest;-><init>()V

    return-void
.end method


# virtual methods
.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/suggest/PopularNamesSuggestProvider$NameSuggest;->gender:Ljava/lang/String;

    return-object v0
.end method
