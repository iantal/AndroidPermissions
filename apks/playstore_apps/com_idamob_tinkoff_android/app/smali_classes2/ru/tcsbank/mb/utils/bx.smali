.class public final synthetic Lru/tcsbank/mb/utils/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lorg/joda/time/f;


# direct methods
.method public constructor <init>(Lorg/joda/time/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/bx;->a:Lorg/joda/time/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/bx;->a:Lorg/joda/time/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    check-cast p2, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 1066
    invoke-virtual {p2, v0}, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->a(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->a(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->b(Lorg/joda/time/x;)I

    move-result v0

    .line 0
    return v0
.end method
