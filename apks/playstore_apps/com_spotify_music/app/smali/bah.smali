.class final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# instance fields
.field private final a:[Lbbb;

.field private final b:Lbai;


# direct methods
.method public varargs constructor <init>([Lbbb;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbah;->a:[Lbbb;

    .line 17
    new-instance p1, Lbai;

    invoke-direct {p1}, Lbai;-><init>()V

    iput-object p1, p0, Lbah;->b:Lbai;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    const/16 v0, 0x400

    .line 22
    array-length v1, p1

    if-gt v1, v0, :cond_0

    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Lbah;->a:[Lbbb;

    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 28
    array-length v6, v4

    if-le v6, v0, :cond_1

    .line 32
    invoke-interface {v5, p1}, Lbbb;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    array-length p1, v4

    if-le p1, v0, :cond_2

    .line 36
    iget-object p1, p0, Lbah;->b:Lbai;

    invoke-virtual {p1, v4}, Lbai;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_2
    return-object v4
.end method
