.class public Lavbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavbr;


# instance fields
.field private final a:Lavbj;


# direct methods
.method constructor <init>(Lavbj;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lavbq;->a:Lavbj;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Z
    .locals 0

    .line 19
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b([Ljava/lang/Object;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p1, p0, Lavbq;->a:Lavbj;

    invoke-interface {p1}, Lavbj;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
