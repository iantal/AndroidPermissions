.class public final Lzce;
.super Lzcf;
.source "SourceFile"


# instance fields
.field private final b:[Lzcf;


# direct methods
.method public varargs constructor <init>([Lzcf;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lzcf;-><init>()V

    .line 41
    invoke-static {p1}, Lzbx;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzcf;

    iput-object p1, p0, Lzce;->b:[Lzcf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5

    .line 51
    iget-object v0, p0, Lzce;->b:[Lzcf;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 52
    invoke-virtual {v4, p1, p2, p3}, Lzcf;->a(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v4

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
