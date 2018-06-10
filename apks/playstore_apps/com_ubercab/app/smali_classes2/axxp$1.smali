.class final Laxxp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxxp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laxxp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxxp;Laxxp;)I
    .locals 2

    .line 247
    invoke-virtual {p1}, Laxxp;->l()J

    move-result-wide v0

    invoke-virtual {p2}, Laxxp;->l()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Laxzz;->a(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 244
    check-cast p1, Laxxp;

    check-cast p2, Laxxp;

    invoke-virtual {p0, p1, p2}, Laxxp$1;->a(Laxxp;Laxxp;)I

    move-result p1

    return p1
.end method
