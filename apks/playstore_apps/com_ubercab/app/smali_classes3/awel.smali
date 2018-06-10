.class public Lawel;
.super Lawem;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 829
    invoke-direct {p0, p1}, Lawem;-><init>(F)V

    return-void
.end method


# virtual methods
.method a(F)Z
    .locals 1

    .line 834
    iget v0, p0, Lawel;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
