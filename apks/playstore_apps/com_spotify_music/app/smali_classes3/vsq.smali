.class public final Lvsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsp;


# instance fields
.field private final a:Lhta;


# direct methods
.method public constructor <init>(Lhta;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lvsq;->a:Lhta;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    iget-object v0, p0, Lvsq;->a:Lhta;

    invoke-interface {v0}, Lhta;->f()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 20
    iget-object v0, p0, Lvsq;->a:Lhta;

    invoke-interface {v0}, Lhta;->g()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lvsq;->a:Lhta;

    invoke-interface {v0}, Lhta;->o()Z

    move-result v0

    return v0
.end method
