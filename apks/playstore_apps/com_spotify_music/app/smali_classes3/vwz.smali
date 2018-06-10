.class public abstract Lvwz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1044
    new-instance v0, Lvwi;

    invoke-direct {v0}, Lvwi;-><init>()V

    const-string v1, ""

    .line 33
    invoke-interface {v0, v1}, Lvxa;->a(Ljava/lang/String;)Lvxa;

    move-result-object v0

    const-string v1, ""

    .line 34
    invoke-interface {v0, v1}, Lvxa;->b(Ljava/lang/String;)Lvxa;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lvxa;->a(Ljava/lang/Long;)Lvxa;

    move-result-object v0

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lvxa;->b(Ljava/lang/Long;)Lvxa;

    move-result-object v0

    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v3}, Lvxa;->a(Z)Lvxa;

    move-result-object v0

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lvxa;->c(Ljava/lang/Long;)Lvxa;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lvxa;->a()Lvwz;

    move-result-object v0

    sput-object v0, Lvwz;->a:Lvwz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lvxa;
    .locals 1

    .line 44
    new-instance v0, Lvwi;

    invoke-direct {v0}, Lvwi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/lang/Long;
.end method

.method public abstract g()Lvxa;
.end method
