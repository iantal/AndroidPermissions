.class public abstract Lb/a/a/a/b/b/at;
.super Ljava/lang/Object;
.source "$MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/at$b;,
        Lb/a/a/a/b/b/at$c;,
        Lb/a/a/a/b/b/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b/b/at$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lb/a/a/a/b/b/at;-><init>()V

    return-void
.end method

.method public static a()Lb/a/a/a/b/b/at$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/at$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 117
    invoke-static {v0}, Lb/a/a/a/b/b/at;->a(I)Lb/a/a/a/b/b/at$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lb/a/a/a/b/b/at$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/a/a/a/b/b/at$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    .line 130
    invoke-static {p0, v0}, Lb/a/a/a/b/b/j;->a(ILjava/lang/String;)I

    .line 131
    new-instance v0, Lb/a/a/a/b/b/at$2;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/at$2;-><init>(I)V

    return-object v0
.end method
