.class public final Lru/tcsbank/mb/model/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;


# instance fields
.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lru/tcsbank/mb/model/m/a;->a:Ljava/math/BigDecimal;

    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lru/tcsbank/mb/model/m/a;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(DII)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lru/tcsbank/mb/model/m/a;->c:D

    .line 21
    iput p3, p0, Lru/tcsbank/mb/model/m/a;->d:I

    .line 22
    iput p4, p0, Lru/tcsbank/mb/model/m/a;->e:I

    .line 23
    return-void
.end method
