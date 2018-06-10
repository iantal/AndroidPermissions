.class final Lzjk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lzjk;


# direct methods
.method constructor <init>(Lzjk;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lzjk$1;->b:Lzjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 75
    check-cast p1, Lrx/Notification;

    .line 1081
    iget-object v0, p0, Lzjk$1;->b:Lzjk;

    iget-wide v0, v0, Lzjk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1085
    iget v0, p0, Lzjk$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzjk$1;->a:I

    .line 1086
    iget v0, p0, Lzjk$1;->a:I

    int-to-long v0, v0

    iget-object v2, p0, Lzjk$1;->b:Lzjk;

    iget-wide v2, v2, Lzjk;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1087
    iget p1, p0, Lzjk$1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
