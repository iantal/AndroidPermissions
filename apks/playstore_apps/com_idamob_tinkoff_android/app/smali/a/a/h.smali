.class public final La/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;
.implements Ljavax/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a",
        "<TT;>;",
        "Ljavax/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, La/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/h;->a:Z

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/h;->b:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, La/a/h;->b:Ljava/lang/Object;

    iput-object v0, p0, La/a/h;->d:Ljava/lang/Object;

    .line 35
    sget-boolean v0, La/a/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, La/a/h;->c:Ljavax/a/a;

    .line 37
    return-void
.end method

.method public static a(Ljavax/a/a;)Ljavax/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ljavax/a/a",
            "<TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ljavax/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    instance-of v0, p0, La/a/h;

    if-nez v0, :cond_0

    instance-of v0, p0, La/a/c;

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v1, La/a/h;

    invoke-static {p0}, La/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/a;

    invoke-direct {v1, v0}, La/a/h;-><init>(Ljavax/a/a;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, La/a/h;->c:Ljavax/a/a;

    .line 47
    iget-object v1, p0, La/a/h;->d:Ljava/lang/Object;

    sget-object v2, La/a/h;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 48
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/a/h;->d:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, La/a/h;->c:Ljavax/a/a;

    .line 53
    :cond_0
    iget-object v0, p0, La/a/h;->d:Ljava/lang/Object;

    return-object v0
.end method
