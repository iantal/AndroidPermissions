.class public abstract Lox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Loy;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lox;->a:I

    .line 83
    iput p2, p0, Lox;->b:I

    .line 84
    iput p3, p0, Lox;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 167
    iget-object v0, p0, Lox;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 168
    iget v0, p0, Lox;->a:I

    iget v1, p0, Lox;->b:I

    iget v2, p0, Lox;->c:I

    new-instance v3, Lox$1;

    invoke-direct {v3, p0}, Lox$1;-><init>(Lox;)V

    .line 1026
    new-instance v4, Loz$1;

    invoke-direct {v4, v0, v1, v2, v3}, Loz$1;-><init>(IIILpa;)V

    .line 168
    iput-object v4, p0, Lox;->e:Ljava/lang/Object;

    .line 183
    :cond_0
    iget-object v0, p0, Lox;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
