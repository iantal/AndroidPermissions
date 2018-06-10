.class public final Ltgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgr;


# instance fields
.field public a:Ltgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Ltgs;->a:Ltgr;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ltgs;->a:Ltgr;

    invoke-interface {v0}, Ltgr;->a()V

    :cond_0
    return-void
.end method
