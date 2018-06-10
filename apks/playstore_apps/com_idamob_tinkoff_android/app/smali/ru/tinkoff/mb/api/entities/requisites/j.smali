.class public final Lru/tinkoff/mb/api/entities/requisites/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "number"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "issuingAuthority"
    .end annotation
.end field

.field public c:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "issuingTime"
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/common/Name;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullName"
    .end annotation
.end field

.field public e:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "birthTime"
    .end annotation
.end field

.field public f:Lru/tinkoff/mb/api/entities/requisites/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "registrationAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
