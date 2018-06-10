.class public final Lru/tcsbank/mb/model/as/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/as/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lru/tcsbank/mb/model/as/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLru/tcsbank/mb/model/as/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lru/tcsbank/mb/model/as/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/model/as/b;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/model/as/b;->b:Ljava/util/List;

    .line 22
    iput-boolean p3, p0, Lru/tcsbank/mb/model/as/b;->c:Z

    .line 23
    iput-object p4, p0, Lru/tcsbank/mb/model/as/b;->d:Lru/tcsbank/mb/model/as/b$a;

    .line 24
    return-void
.end method
