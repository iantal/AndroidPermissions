.class public Laqae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laqah;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Ljkq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laqah;",
            ">;Z)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Laqae;->a:Ljkq;

    .line 138
    iput-boolean p2, p0, Laqae;->b:Z

    return-void
.end method

.method static a(Z)Laqae;
    .locals 2

    .line 149
    new-instance v0, Laqae;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laqae;-><init>(Ljkq;Z)V

    return-object v0
.end method
