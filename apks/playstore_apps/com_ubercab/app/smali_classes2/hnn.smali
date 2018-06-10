.class public Lhnn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lhno;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lhno;->a(Lhno;)Z

    move-result p1

    iput-boolean p1, p0, Lhnn;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lhno;Lhnn$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhnn;-><init>(Lhno;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Lhnn;

    .line 31
    iget-boolean v2, p0, Lhnn;->a:Z

    iget-boolean p1, p1, Lhnn;->a:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 36
    iget-boolean v0, p0, Lhnn;->a:Z

    return v0
.end method
