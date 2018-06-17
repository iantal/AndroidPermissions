.class final Lᒮ;
.super Lᐯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u142f<Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᐯ;-><init>()V

    return-void
.end method


# virtual methods
.method final ˊ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    const-class v0, Lᒶ$ˊ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method final ˏ(Ljava/lang/Object;)Lᒎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)L\u148e<Ljava/lang/Object;>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lᒶ$ˊ;

    iget-object v0, v0, Lᒶ$ˊ;->ˎ:Lᒎ;

    return-object v0
.end method
