.class public Lhdm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lhcu;

.field private d:Lhdn;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lhcu;Lhdn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lhcu;",
            "Lhdn;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhdm;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lhdm;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lhdm;->c:Lhcu;

    .line 28
    iput-object p4, p0, Lhdm;->d:Lhdn;

    return-void
.end method

.method public static a(Lhcu;Ljava/lang/String;)Lhdm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhcu;",
            "Ljava/lang/String;",
            ")",
            "Lhdm<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lhdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0, v1}, Lhdm;-><init>(Ljava/lang/Object;Ljava/lang/String;Lhcu;Lhdn;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lhdm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lhdm<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lhdm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lhdm;-><init>(Ljava/lang/Object;Ljava/lang/String;Lhcu;Lhdn;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lhdm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lhdm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 132
    :cond_1
    check-cast p1, Lhdm;

    .line 134
    iget-object v2, p0, Lhdm;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhdm;->a:Ljava/lang/Object;

    iget-object v3, p1, Lhdm;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lhdm;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 137
    :cond_3
    iget-object v2, p0, Lhdm;->c:Lhcu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhdm;->c:Lhcu;

    iget-object v3, p1, Lhdm;->c:Lhcu;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lhdm;->c:Lhcu;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 142
    :cond_5
    iget-object v2, p0, Lhdm;->d:Lhdn;

    if-eqz v2, :cond_6

    .line 143
    iget-object v0, p0, Lhdm;->d:Lhdn;

    iget-object p1, p1, Lhdm;->d:Lhdn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 144
    :cond_6
    iget-object p1, p1, Lhdm;->d:Lhdn;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 149
    iget-object v0, p0, Lhdm;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v2, p0, Lhdm;->c:Lhcu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhdm;->c:Lhcu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v2, p0, Lhdm;->d:Lhdn;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lhdm;->d:Lhdn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
