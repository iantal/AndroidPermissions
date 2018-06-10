.class abstract Lqdq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lrfw;Ljkq;)Lqdq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrfw;",
            "Ljkq<",
            "Lapvp;",
            ">;)",
            "Lqdq;"
        }
    .end annotation

    .line 581
    new-instance v0, Lqem;

    invoke-direct {v0, p0, p1}, Lqem;-><init>(Lrfw;Ljkq;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lrfw;
.end method

.method abstract b()Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lapvp;",
            ">;"
        }
    .end annotation
.end method
