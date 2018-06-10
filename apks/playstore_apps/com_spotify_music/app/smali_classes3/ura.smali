.class public final Lura;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lura;->a:Z

    return-void
.end method

.method static a([Lurc;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 43
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 50
    iget-boolean v4, v3, Lurc;->b:Z

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    .line 51
    :cond_0
    iget-object v3, v3, Lurc;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
