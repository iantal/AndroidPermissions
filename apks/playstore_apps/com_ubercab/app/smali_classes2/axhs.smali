.class public abstract Laxhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxip;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Laxip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Laxht;->a()Laxht;

    move-result-object v0

    sput-object v0, Laxhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    sget-object v0, Laxhs;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Laxhs;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Laxhs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()Laxip;
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Laxhs;->d()Laxip;

    move-result-object v0

    invoke-interface {v0, p1}, Laxip;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Laxhs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Laxip;
    .locals 1

    .line 76
    iget-object v0, p0, Laxhs;->c:Laxip;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Laxhs;->a()Laxip;

    move-result-object v0

    .line 79
    iput-object v0, p0, Laxhs;->c:Laxip;

    :cond_0
    return-object v0
.end method

.method protected d()Laxip;
    .locals 1

    .line 86
    invoke-virtual {p0}, Laxhs;->c()Laxip;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Laxho;

    invoke-direct {v0}, Laxho;-><init>()V

    throw v0
.end method

.method public e()Laxir;
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
