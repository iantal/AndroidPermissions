.class public abstract Lawxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method final a(Lawxh;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lawxg;->a:Lawxh;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 23
    iget-object v0, p0, Lawxg;->a:Lawxh;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lawxg;->a:Lawxh;

    invoke-interface {v0}, Lawxh;->b()V

    :cond_0
    return-void
.end method
