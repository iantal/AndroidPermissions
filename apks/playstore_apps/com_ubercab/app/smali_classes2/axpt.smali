.class public Laxpt;
.super Laxqk;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Laxqk;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 22
    iget v0, p0, Laxpt;->c:I

    const/16 v1, -0x166

    if-eq v0, v1, :cond_0

    const/16 v1, -0x160

    if-eq v0, v1, :cond_0

    .line 28
    invoke-super {p0}, Laxqk;->a()Z

    move-result v0

    return v0

    .line 25
    :cond_0
    sget-boolean v0, Laxpt;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Laxpt;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
