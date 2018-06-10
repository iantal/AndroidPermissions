.class public final Lthj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Ltgs;

.field private final c:Ltmt;


# direct methods
.method public constructor <init>(Ltgs;Ltmt;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgs;

    iput-object p1, p0, Lthj;->b:Ltgs;

    .line 30
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lthj;->c:Ltmt;

    return-void
.end method

.method public static a()Lhne;
    .locals 2

    .line 1051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "retry"

    .line 41
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    invoke-virtual {v0}, Lhnf;->a()Lhne;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lthj;->c:Ltmt;

    invoke-virtual {p1}, Ltmt;->a()V

    .line 36
    iget-object p1, p0, Lthj;->b:Ltgs;

    invoke-virtual {p1}, Ltgs;->a()V

    return-void
.end method
