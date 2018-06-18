.class public abstract Lf/d/b/c;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lf/g/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/b/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private transient a:Lf/g/a;

.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lf/d/b/c$a;->a()Lf/d/b/c$a;

    move-result-object v0

    sput-object v0, Lf/d/b/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    sget-object v0, Lf/d/b/c;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf/d/b/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lf/d/b/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lf/g/c;
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lf/d/b/c;->g()Lf/g/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/g/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected abstract d()Lf/g/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lf/d/b/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lf/g/a;
    .locals 1

    .line 76
    iget-object v0, p0, Lf/d/b/c;->a:Lf/g/a;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lf/d/b/c;->d()Lf/g/a;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lf/d/b/c;->a:Lf/g/a;

    :cond_0
    return-object v0
.end method

.method protected g()Lf/g/a;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lf/d/b/c;->f()Lf/g/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 88
    new-instance v0, Lf/d/b;

    invoke-direct {v0}, Lf/d/b;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method
