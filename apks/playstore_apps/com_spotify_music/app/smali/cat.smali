.class public Lcat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, v0, p2, p1, v1}, Lcat;-><init>(Ljava/lang/CharSequence;FFC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 217
    invoke-direct {p0, p1, v0, v0}, Lcat;-><init>(Ljava/lang/CharSequence;FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, p1, p2, p3, v0}, Lcat;-><init>(Ljava/lang/CharSequence;FFB)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FFB)V
    .locals 0

    const/4 p4, 0x0

    .line 255
    invoke-direct {p0, p1, p2, p3, p4}, Lcat;-><init>(Ljava/lang/CharSequence;FFC)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;FFC)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcat;->a:Ljava/lang/CharSequence;

    .line 266
    iput p2, p0, Lcat;->b:F

    .line 269
    iput p3, p0, Lcat;->c:F

    return-void
.end method
