.class public Ltci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgq;


# instance fields
.field private final a:Ltct;


# direct methods
.method public constructor <init>(Ltct;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltci;->a:Ltct;

    return-void
.end method


# virtual methods
.method public a()Lhha;
    .locals 2

    .line 20
    new-instance v0, Ltcj;

    iget-object v1, p0, Ltci;->a:Ltct;

    invoke-direct {v0, v1}, Ltcj;-><init>(Ltct;)V

    invoke-virtual {v0}, Ltcj;->b()Ltcw;

    move-result-object v0

    return-object v0
.end method
