.class final Lyep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Lyeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lyen;


# direct methods
.method private constructor <init>(Lyen;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lyep;->b:Lyen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iget-object p1, p0, Lyep;->b:Lyen;

    iget-object p1, p1, Lyen;->a:Lyeo;

    iput-object p1, p0, Lyep;->a:Lyeo;

    return-void
.end method

.method synthetic constructor <init>(Lyen;B)V
    .locals 0

    .line 1034
    invoke-direct {p0, p1}, Lyep;-><init>(Lyen;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1039
    iget-object v0, p0, Lyep;->a:Lyeo;

    iget-object v0, v0, Lyeo;->e:Lyeo;

    iget-object v1, p0, Lyep;->b:Lyen;

    iget-object v1, v1, Lyen;->a:Lyeo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 2044
    iget-object v0, p0, Lyep;->a:Lyeo;

    iget-object v0, v0, Lyeo;->e:Lyeo;

    iput-object v0, p0, Lyep;->a:Lyeo;

    .line 2046
    iget-object v0, p0, Lyep;->a:Lyeo;

    iget-object v1, p0, Lyep;->b:Lyen;

    iget-object v1, v1, Lyen;->a:Lyeo;

    if-ne v0, v1, :cond_0

    .line 2047
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 2050
    :cond_0
    iget-object v0, p0, Lyep;->a:Lyeo;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1055
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "read-only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
