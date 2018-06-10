.class final Levo;
.super Levn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Levn;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Levq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Levq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Levy;

    iget-object p1, p1, Levy;->d:Levq;

    return-object p1
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Levy;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
