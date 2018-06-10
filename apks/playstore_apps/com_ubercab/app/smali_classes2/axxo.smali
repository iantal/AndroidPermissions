.class abstract Laxxo;
.super Laxxp;
.source "SourceFile"

# interfaces
.implements Layaf;
.implements Layah;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Laxxp;",
        ">",
        "Laxxp;",
        "Layaf;",
        "Layah;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Laxxp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layaf;Layao;)J
    .locals 1

    .line 298
    invoke-virtual {p0}, Laxxo;->m()Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxv;->b(Layag;)Laxxp;

    move-result-object p1

    .line 299
    instance-of v0, p2, Layab;

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p0}, Laxwz;->a(Layag;)Laxwz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxwz;->a(Layaf;Layao;)J

    move-result-wide p1

    return-wide p1

    .line 302
    :cond_0
    invoke-interface {p2, p0, p1}, Layao;->a(Layaf;Layaf;)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract a(J)Laxxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxxo<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(JLayao;)Laxxo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Layao;",
            ")",
            "Laxxo<",
            "TD;>;"
        }
    .end annotation

    .line 130
    instance-of v0, p3, Layab;

    if-eqz v0, :cond_0

    .line 131
    move-object v0, p3

    check-cast v0, Layab;

    .line 132
    sget-object v1, Laxxo$1;->a:[I

    invoke-virtual {v0}, Layab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance p1, Laxwv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxo;->m()Laxxv;

    move-result-object p3

    invoke-virtual {p3}, Laxxv;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    .line 139
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxo;->a(J)Laxxo;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    .line 138
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxo;->a(J)Laxxo;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    .line 137
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxo;->a(J)Laxxo;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Laxxo;->a(J)Laxxo;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Laxxo;->b(J)Laxxo;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    .line 134
    invoke-static {p1, p2, p3}, Laxzz;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laxxo;->c(J)Laxxo;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Laxxo;->c(J)Laxxo;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p0}, Laxxo;->m()Laxxv;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Layao;->a(Layaf;J)Layaf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxxv;->a(Layaf;)Laxxp;

    move-result-object p1

    check-cast p1, Laxxo;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract b(J)Laxxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxxo<",
            "TD;>;"
        }
    .end annotation
.end method

.method public b(Laxxb;)Laxxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxxb;",
            ")",
            "Laxxq<",
            "*>;"
        }
    .end annotation

    .line 292
    invoke-static {p0, p1}, Laxxr;->a(Laxxp;Laxxb;)Laxxr;

    move-result-object p1

    return-object p1
.end method

.method abstract c(J)Laxxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxxo<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic d(JLayao;)Layaf;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Laxxo;->a(JLayao;)Laxxo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(JLayao;)Laxxp;
    .locals 0

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Laxxo;->a(JLayao;)Laxxo;

    move-result-object p1

    return-object p1
.end method
