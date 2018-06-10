.class final Lmqe$6;
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

    .line 106
    iput-object p1, p0, Lmqe$6;->b:Lmqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-static {p1, p2}, Lmqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lmqe$6;->b:Lmqe;

    .line 1021
    iget-object p2, p2, Lmqe;->a:Lmqh;

    const-string v0, "YELL"

    .line 112
    invoke-virtual {p2, v0, p1}, Lmqh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    invoke-static {p1, p2}, Lmqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lmqe$6;->b:Lmqe;

    .line 2021
    iget-object p2, p2, Lmqe;->a:Lmqh;

    const-string v0, "YELL"

    .line 118
    invoke-virtual {p2, v0, p1, p3}, Lmqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
