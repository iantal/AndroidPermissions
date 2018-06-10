.class public final Lru/tinkoff/mb/api/entities/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sessionId"
        b = {
            "sessionid"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "key"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "accessLevel"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sessionTimeout"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "newUser"
    .end annotation
.end field

.field public g:Lru/tinkoff/mb/api/entities/d/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "additionalAuth"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "requireRegistration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
