.class public Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsy;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field public a:Lfsm;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfsl;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)V
    .locals 1

    .line 1080
    :goto_0
    iget p1, p2, Lfsb;->c:I

    if-lez p1, :cond_2

    .line 24
    invoke-virtual {p2}, Lfsb;->d()B

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 26
    sget-boolean p1, Lfsl;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfsl;->a:Lfsm;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_0
    iget-object p1, p0, Lfsl;->a:Lfsm;

    iget-object p2, p0, Lfsl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lfsm;->a(Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lfsl;->b:Ljava/lang/StringBuilder;

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lfsl;->b:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method
