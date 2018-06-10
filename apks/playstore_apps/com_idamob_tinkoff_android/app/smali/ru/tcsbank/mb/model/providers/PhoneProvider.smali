.class public Lru/tcsbank/mb/model/providers/PhoneProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/providers/Provider;

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field public providerId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/model/providers/PhoneProvider;->phoneNumber:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/model/providers/PhoneProvider;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 35
    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/model/providers/PhoneProvider;->providerId:Ljava/lang/String;

    .line 36
    return-void

    .line 1103
    :cond_0
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    goto :goto_0
.end method
