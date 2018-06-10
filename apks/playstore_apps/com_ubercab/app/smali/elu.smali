.class public final Lelu;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Leqk;
    .locals 0

    invoke-static {}, Leqk;->g()Leql;

    move-result-object p3

    invoke-virtual {p3, p1}, Leql;->a(Ljava/lang/String;)Leql;

    move-result-object p1

    const-string p3, "type.googleapis.com/google.crypto.tink."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Leql;->b(Ljava/lang/String;)Leql;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leql;->a(I)Leql;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leql;->a(Z)Leql;

    move-result-object p1

    invoke-virtual {p1, p0}, Leql;->c(Ljava/lang/String;)Leql;

    move-result-object p0

    invoke-virtual {p0}, Levv;->d()Levu;

    move-result-object p0

    check-cast p0, Levu;

    check-cast p0, Leqk;

    return-object p0
.end method
