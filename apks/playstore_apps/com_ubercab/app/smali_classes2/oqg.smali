.class public Loqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Loqg;->a:F

    const/4 v0, 0x1

    .line 23
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Loqg;->b:F

    const/4 v0, 0x2

    .line 24
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loqg;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 33
    iget v0, p0, Loqg;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 42
    iget v0, p0, Loqg;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 51
    iget v0, p0, Loqg;->c:F

    return v0
.end method
