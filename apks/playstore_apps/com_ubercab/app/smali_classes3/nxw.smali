.class public Lnxw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnxs;Lnxr;)Lnxn;
    .locals 1

    .line 18
    sget-object v0, Lnxw$1;->a:[I

    invoke-virtual {p1}, Lnxs;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 22
    new-instance p1, Lnxu;

    invoke-direct {p1, p2}, Lnxu;-><init>(Lnxr;)V

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lnxv;

    invoke-direct {p1, p2}, Lnxv;-><init>(Lnxr;)V

    return-object p1
.end method
