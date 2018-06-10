.class final Lxwl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwl;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxwm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 208
    check-cast p1, Lxwm;

    check-cast p2, Lxwm;

    .line 1211
    iget-wide v0, p1, Lxwm;->b:J

    iget-wide p1, p2, Lxwm;->b:J

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1
.end method
