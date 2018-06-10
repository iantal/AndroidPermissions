.class public Lru/tinkoff/mb/api/entities/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/mb/api/entities/g/o;->b:Z

    .line 14
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/g/o;->a:Lorg/json/JSONObject;

    .line 15
    return-void
.end method
