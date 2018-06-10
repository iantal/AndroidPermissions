.class public final Lru/tcsbank/mb/ui/widgets/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field d:I

.field public e:I

.field public f:Lru/tcsbank/mb/ui/widgets/a/b;

.field g:Lru/tcsbank/mb/ui/widgets/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a/e$a;->a:Landroid/content/Context;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/ui/widgets/a/e;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lru/tcsbank/mb/ui/widgets/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/widgets/a/e;-><init>(Lru/tcsbank/mb/ui/widgets/a/e$a;B)V

    return-object v0
.end method
