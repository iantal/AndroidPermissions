.class final Lyfw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lxyv;ILjava/lang/CharSequence;I)V
    .locals 3

    .line 47
    instance-of v0, p2, Lyir;

    if-eqz v0, :cond_0

    .line 48
    check-cast p2, Lyir;

    invoke-static {p2, p0, p1, p3}, Lxza;->a(Lyir;Lxyv;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 1056
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lyir;->a(C)B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lxyv;->b(II)Lxyv;

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method
