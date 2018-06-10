.class final Lru/tcsbank/mb/model/az/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/az/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lru/tcsbank/mb/model/az/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lru/tcsbank/mb/model/az/e;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lru/tcsbank/mb/model/az/c$a;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lru/tcsbank/mb/model/az/c$a;->b:Lru/tcsbank/mb/model/az/e;

    .line 113
    return-void
.end method
