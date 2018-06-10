.class public final Lru/tcsbank/mb/ui/smartfields/meeting/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/meeting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/c/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/b$a;->a:Lru/tinkoff/mb/api/entities/c/g;

    .line 93
    iput-object p2, p0, Lru/tcsbank/mb/ui/smartfields/meeting/b$a;->b:Ljava/lang/String;

    .line 94
    return-void
.end method
