.class final Lmqe$4;
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

    .line 78
    iput-object p1, p0, Lmqe$4;->b:Lmqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-static {p1, p2}, Lmqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lmqe$4;->b:Lmqe;

    .line 1021
    iget-object p2, p2, Lmqe;->a:Lmqh;

    const-string v0, "Spotify"

    const/16 v1, 0x57

    const/4 v2, 0x0

    .line 1053
    invoke-virtual {p2, v1, v0, p1, v2}, Lmqh;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    invoke-static {p1, p2}, Lmqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lmqe$4;->b:Lmqe;

    .line 2021
    iget-object p2, p2, Lmqe;->a:Lmqh;

    const-string v0, "Spotify"

    const/16 v1, 0x57

    .line 2057
    invoke-virtual {p2, v1, v0, p1, p3}, Lmqh;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
