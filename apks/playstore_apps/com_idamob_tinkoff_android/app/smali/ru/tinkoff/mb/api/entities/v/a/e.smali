.class public final Lru/tinkoff/mb/api/entities/v/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hex"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "alpha"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/v/a/e;->a:Ljava/lang/String;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lru/tinkoff/mb/api/entities/v/a/e;->b:F

    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/a/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lru/tinkoff/mb/api/entities/v/a/e;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->b(II)I

    move-result v0

    return v0
.end method
