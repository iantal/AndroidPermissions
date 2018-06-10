.class final Lygl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygl;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lxyv;
    .locals 1

    .line 34
    sget-object v0, Lyai;->a:Lxyv;

    return-object v0
.end method

.method public final a(Lyel;)V
    .locals 1

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lyel;
    .locals 1

    .line 64
    sget-object v0, Lyel;->a:Lyel;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    return-object p0
.end method

.method public final c()Lyfv;
    .locals 1

    .line 59
    sget-object v0, Lyfk;->a:Lyfk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyLastHttpContent"

    return-object v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
