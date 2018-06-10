.class final Lru/tcsbank/mb/ui/exchangerates/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/exchangerates/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lorg/joda/time/e/b;

.field b:I

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/c$a;->a:Lorg/joda/time/e/b;

    .line 221
    iput p2, p0, Lru/tcsbank/mb/ui/exchangerates/c$a;->b:I

    .line 222
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/exchangerates/c$a;->c:Z

    .line 223
    return-void
.end method
