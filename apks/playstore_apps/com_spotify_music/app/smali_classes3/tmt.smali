.class public final Ltmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Ltmt;->a:Ltnq;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ltmt;->a:Ltnq;

    invoke-interface {v0}, Ltnq;->j()V

    :cond_0
    return-void
.end method
