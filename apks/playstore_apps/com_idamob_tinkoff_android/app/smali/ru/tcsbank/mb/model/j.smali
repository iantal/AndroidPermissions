.class public final Lru/tcsbank/mb/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/joda/time/e/b;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lru/tcsbank/mb/db/a;

.field public final f:Lru/tcsbank/mb/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "dd.mm.yy HH:mm"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    const-string v1, "Europe/Moscow"

    .line 28
    invoke-static {v1}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/f;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/j;->a:Lorg/joda/time/e/b;

    .line 29
    const-string v0, "[a-f0-9]{40}\\.db"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/j;->b:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "[a-f0-9]{32}\\.db"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/j;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/l;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/model/j;->d:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/model/j;->e:Lru/tcsbank/mb/db/a;

    .line 41
    iput-object p3, p0, Lru/tcsbank/mb/model/j;->f:Lru/tcsbank/mb/model/l;

    .line 42
    return-void
.end method
