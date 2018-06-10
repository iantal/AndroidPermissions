.class public final Lru/tinkoff/mb/api/entities/requisites/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/common/Name;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fullName"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/requisites/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field public c:Lru/tinkoff/mb/api/entities/requisites/l;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobilePhoneNumber"
    .end annotation
.end field

.field public d:Lru/tinkoff/mb/api/entities/requisites/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "homeAddress"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "additionalEmails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requisites/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lru/tinkoff/mb/api/entities/requisites/h;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sex"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lru/tinkoff/mb/api/entities/requisites/h;->UNKNOWN:Lru/tinkoff/mb/api/entities/requisites/h;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/requisites/i;->f:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 34
    return-void
.end method
