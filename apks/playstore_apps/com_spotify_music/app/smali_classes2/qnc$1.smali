.class final Lqnc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqnc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lqlc;",
        "Lzgm<",
        "+",
        "Lqlc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 131
    check-cast p1, Lqlc;

    .line 3138
    iget v0, p0, Lqnc$1;->a:I

    .line 3143
    invoke-virtual {p1}, Lqlc;->a()I

    move-result v1

    .line 3144
    invoke-virtual {p1}, Lqlc;->b()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    add-int/lit16 v3, v0, 0x100

    add-int/lit8 v3, v3, -0x10

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    .line 4123
    div-int/lit16 v2, v2, 0xc0

    mul-int/lit16 v0, v2, 0xc0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v0, 0x10

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x10

    .line 4127
    div-int/lit16 v1, v1, 0xc0

    mul-int/lit16 v0, v1, 0xc0

    .line 3145
    :cond_1
    :goto_0
    iput v0, p0, Lqnc$1;->a:I

    .line 3146
    invoke-virtual {p1}, Lqlc;->d()Lqld;

    move-result-object p1

    .line 3147
    invoke-virtual {p1, v0}, Lqld;->a(I)Lqld;

    move-result-object p1

    const/16 v0, 0x100

    .line 3148
    invoke-virtual {p1, v0}, Lqld;->b(I)Lqld;

    move-result-object p1

    .line 3149
    invoke-virtual {p1}, Lqld;->a()Lqlc;

    move-result-object p1

    .line 4177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
