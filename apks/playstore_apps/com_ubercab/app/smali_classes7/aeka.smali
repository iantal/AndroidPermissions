.class public Laeka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    sget-object p1, Laekb;->a:Laekb;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p3, p2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object p1, Laekb;->a:Laekb;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    if-nez p4, :cond_1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p3, p2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-nez p4, :cond_2

    .line 35
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p4, p3, p1}, Lnnd;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    if-nez p4, :cond_3

    .line 28
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p4, p3, p1}, Lnnd;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-nez p4, :cond_4

    .line 21
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lnnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p4, p3, p1}, Lnnd;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
