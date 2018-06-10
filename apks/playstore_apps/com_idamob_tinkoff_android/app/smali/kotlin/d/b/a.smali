.class public abstract Lkotlin/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/d/b/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Lkotlin/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lkotlin/d/b/a$a;->a()Lkotlin/d/b/a$a;

    move-result-object v0

    sput-object v0, Lkotlin/d/b/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lkotlin/d/b/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/d/b/a;-><init>(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lkotlin/d/b/a;->a:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method protected abstract a()Lkotlin/e/a;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkotlin/d/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkotlin/e/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkotlin/d/b/a;->c:Lkotlin/e/a;

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lkotlin/d/b/a;->a()Lkotlin/e/a;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lkotlin/d/b/a;->c:Lkotlin/e/a;

    .line 81
    :cond_0
    return-object v0
.end method

.method public d()Lkotlin/e/c;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
