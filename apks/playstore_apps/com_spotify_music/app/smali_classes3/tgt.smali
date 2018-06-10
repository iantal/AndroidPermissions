.class public final Ltgt;
.super Lkdl;
.source "SourceFile"


# instance fields
.field public a:Ltgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lkdl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 37
    iget-object p1, p0, Ltgt;->a:Ltgq;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Ltgt;->a:Ltgq;

    invoke-interface {p1}, Ltgq;->a()V

    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
