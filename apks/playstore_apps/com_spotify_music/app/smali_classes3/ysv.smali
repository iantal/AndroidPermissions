.class final Lysv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lysv;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field volatile b:Z

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lysv;->a:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lysv;->c:J

    .line 163
    iput p3, p0, Lysv;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 153
    check-cast p1, Lysv;

    .line 1168
    iget-wide v0, p0, Lysv;->c:J

    iget-wide v2, p1, Lysv;->c:J

    invoke-static {v0, v1, v2, v3}, Lyqg;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget v0, p0, Lysv;->d:I

    iget p1, p1, Lysv;->d:I

    invoke-static {v0, p1}, Lyqg;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
