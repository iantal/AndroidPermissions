.class final Lmqe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqe;-><init>(Lmqh;Ljava/util/EnumSet;)V
.end annotation


# instance fields
.field private synthetic b:Lmqe;


# direct methods
.method constructor <init>(Lmqe;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lmqe$3;->b:Lmqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-static {p1, p2}, Lmqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lmqe$3;->b:Lmqe;

    .line 1021
    iget-object p2, p2, Lmqe;->a:Lmqh;

    const-string v0, "Spotify"

    const/16 v1, 0x49

    const/4 v2, 0x0

    .line 1045
    invoke-virtual {p2, v1, v0, p1, v2}, Lmqh;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    invoke-static {p1, p2}, Lmqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lmqe$3;->b:Lmqe;

    .line 2021
    iget-object p2, p2, Lmqe;->a:Lmqh;

    const-string v0, "Spotify"

    const/16 v1, 0x49

    .line 2049
    invoke-virtual {p2, v1, v0, p1, p3}, Lmqh;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
