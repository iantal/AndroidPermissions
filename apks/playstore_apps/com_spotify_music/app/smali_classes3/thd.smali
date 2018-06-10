.class public final Lthd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lthw;

.field private c:Ltin;

.field private final d:Ltmt;


# direct methods
.method public constructor <init>(Lthw;Ltin;Ltmt;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthw;

    iput-object p1, p0, Lthd;->b:Lthw;

    .line 35
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltin;

    iput-object p1, p0, Lthd;->c:Ltin;

    .line 36
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lthd;->d:Ltmt;

    return-void
.end method

.method public static a()Lhne;
    .locals 2

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "clearHistory"

    .line 48
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    invoke-virtual {v0}, Lhnf;->a()Lhne;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lthd;->d:Ltmt;

    invoke-virtual {p1}, Ltmt;->a()V

    .line 42
    iget-object p1, p0, Lthd;->b:Lthw;

    .line 1057
    iget-object p1, p1, Lthw;->a:Ltih;

    invoke-interface {p1}, Ltih;->d()Ltid;

    move-result-object p1

    invoke-interface {p1}, Ltid;->b()V

    .line 43
    iget-object p1, p0, Lthd;->c:Ltin;

    invoke-interface {p1}, Ltin;->a()V

    return-void
.end method
