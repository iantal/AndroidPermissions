.class public Lntz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lntz;->a:F

    .line 11
    iput p2, p0, Lntz;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 16
    iget v0, p0, Lntz;->a:F

    return v0
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lntz;->b:I

    return v0
.end method
