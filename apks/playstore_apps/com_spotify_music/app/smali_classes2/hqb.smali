.class final Lhqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgc;


# instance fields
.field private final a:Lhgc;

.field private synthetic b:Lhqa;


# direct methods
.method public constructor <init>(Lhqa;Lhgc;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lhqb;->b:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iput-object p1, p0, Lhqb;->a:Lhgc;

    .line 115
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhnx;)V
    .locals 1

    .line 121
    :try_start_0
    iget-object v0, p0, Lhqb;->a:Lhgc;

    invoke-static {p1}, Lhqa;->a(Lhnx;)Lhnx;

    move-result-object p1

    invoke-interface {v0, p1}, Lhgc;->a(Lhnx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 123
    iget-object v0, p0, Lhqb;->a:Lhgc;

    invoke-interface {v0, p1}, Lhgc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    :try_start_0
    iget-object v0, p0, Lhqb;->b:Lhqa;

    invoke-virtual {v0}, Lhqa;->a()Lhnx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lhqb;->a:Lhgc;

    invoke-interface {p1, v0}, Lhgc;->a(Lhnx;)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lhqb;->a:Lhgc;

    invoke-interface {v0, p1}, Lhgc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    iget-object v0, p0, Lhqb;->a:Lhgc;

    invoke-interface {v0, p1}, Lhgc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
