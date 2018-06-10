.class public final Lru/tcsbank/mb/ui/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field final e:Lru/tcsbank/mb/model/g/a;

.field public f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 22
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/e/a;-><init>(ILjava/lang/String;Ljava/lang/String;ILru/tcsbank/mb/model/g/a;)V

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILru/tcsbank/mb/model/g/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lru/tcsbank/mb/ui/e/a;->a:I

    .line 15
    iput-object p2, p0, Lru/tcsbank/mb/ui/e/a;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lru/tcsbank/mb/ui/e/a;->c:Ljava/lang/String;

    .line 17
    iput p4, p0, Lru/tcsbank/mb/ui/e/a;->d:I

    .line 18
    iput-object p5, p0, Lru/tcsbank/mb/ui/e/a;->e:Lru/tcsbank/mb/model/g/a;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/e/a;->e:Lru/tcsbank/mb/model/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
