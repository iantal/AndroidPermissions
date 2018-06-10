.class public Lahgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lobw;)Lnnh;
    .locals 1

    .line 36
    new-instance v0, L-$$Lambda$ahgr$FAzbsq4Cc4Wlx9qokB4cgG0BtFE;

    invoke-direct {v0, p0}, L-$$Lambda$ahgr$FAzbsq4Cc4Wlx9qokB4cgG0BtFE;-><init>(Lobw;)V

    return-object v0
.end method

.method private static synthetic b(Lobw;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-interface {p0}, Lobw;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FAzbsq4Cc4Wlx9qokB4cgG0BtFE(Lobw;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lahgr;->b(Lobw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lahgr;->a(Lobw;)Lnnh;

    move-result-object p1

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lobw;Ljava/lang/Throwable;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lahgr;->a(Lobw;)Lnnh;

    move-result-object p1

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Warning"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
