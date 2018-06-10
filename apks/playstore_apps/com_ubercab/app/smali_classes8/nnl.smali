.class public Lnnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 26
    invoke-static {p2}, Layoi;->a(Ljava/lang/String;)Layoj;

    move-result-object p2

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Layoi;->a()Layoj;

    move-result-object p2

    :goto_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 32
    invoke-virtual {p2, p3, p4, p5}, Layoj;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 34
    invoke-virtual {p2, p3, p4, p5}, Layoj;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 36
    invoke-virtual {p2, p3, p4, p5}, Layoj;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 38
    invoke-virtual {p2, p3, p4, p5}, Layoj;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
