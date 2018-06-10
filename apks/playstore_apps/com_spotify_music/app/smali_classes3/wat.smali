.class public final Lwat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Ltmt;

.field private final c:Lvwp;

.field private final d:Z

.field private final e:Lunx;

.field private final f:Lhlt;


# direct methods
.method public constructor <init>(Ltmt;Lvwp;Lgab;Lunx;Lhlt;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmt;

    iput-object p1, p0, Lwat;->b:Ltmt;

    .line 54
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwp;

    iput-object p1, p0, Lwat;->c:Lvwp;

    .line 55
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunx;

    iput-object p1, p0, Lwat;->e:Lunx;

    .line 56
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhlt;

    iput-object p1, p0, Lwat;->f:Lhlt;

    .line 57
    sget-object p1, Lvwk;->b:Lfzy;

    invoke-interface {p3, p1}, Lgab;->b(Lgaa;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Luof;->a(Lgab;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lmmx;->a(Lgab;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwat;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhne;
    .locals 2

    .line 2051
    invoke-static {}, Lhnz;->builder()Lhnf;

    move-result-object v0

    const-string v1, "ac:preview"

    .line 86
    invoke-virtual {v0, v1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object v0

    const-string v1, "uri"

    .line 87
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string v0, "previewId"

    .line 88
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p1}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string p1, "previewKey"

    .line 89
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    const-string p1, "isExplicit"

    .line 90
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lhnf;->a()Lhne;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 3

    .line 62
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p2

    const-string v0, "previewId"

    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Missing previewId"

    .line 64
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object v0

    const-string v2, "isExplicit"

    invoke-interface {v0, v2, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    iget-object v1, p0, Lwat;->f:Lhlt;

    invoke-virtual {v1, v0}, Lhlt;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string p2, "uri"

    invoke-interface {p1, p2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lwat;->f:Lhlt;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lhlt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    iget-boolean v0, p0, Lwat;->d:Z

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lwat;->e:Lunx;

    invoke-virtual {v0}, Lunx;->a()V

    .line 75
    :cond_2
    iget-object v0, p0, Lwat;->c:Lvwp;

    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string v1, "previewKey"

    invoke-interface {p1, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lvwp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-object p1, p0, Lwat;->b:Ltmt;

    invoke-virtual {p1}, Ltmt;->a()V

    return-void
.end method
