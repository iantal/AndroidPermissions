.class public final Lawxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxo;
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawxo<",
        "TT;>;",
        "Laxga<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawxy;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lawxy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lawxy;->d:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Lawxy;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_1
    :goto_0
    iput-object p1, p0, Lawxy;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laxga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Laxga<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Laxga<",
            "TT;>;"
        }
    .end annotation

    .line 66
    instance-of v0, p0, Lawxy;

    if-nez v0, :cond_1

    instance-of v0, p0, Lawxr;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lawxy;

    invoke-static {p0}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxga;

    invoke-direct {v0, p0}, Lawxy;-><init>(Laxga;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lawxy;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Lawxy;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lawxy;->c:Laxga;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lawxy;->d:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lawxy;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lawxy;->c:Laxga;

    :cond_1
    :goto_0
    return-object v0
.end method
