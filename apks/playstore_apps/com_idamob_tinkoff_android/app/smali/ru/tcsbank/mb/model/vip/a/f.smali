.class public Lru/tcsbank/mb/model/vip/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tcsbank/mb/model/vip/a/f;


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "PolicyNumber"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "TermNumber"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ProducerCode"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "InsuredPersons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/vip/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lru/tcsbank/mb/model/vip/a/f$1;

    invoke-direct {v0}, Lru/tcsbank/mb/model/vip/a/f$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/vip/a/f;->a:Lru/tcsbank/mb/model/vip/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/vip/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/a/f;->e:Ljava/util/List;

    return-object v0
.end method
