.class public final Ljyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtd;


# direct methods
.method public constructor <init>(Lhtd;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ljyk;->a:Lhtd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Ljyk;->a:Lhtd;

    invoke-interface {v0}, Lhtd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Ljyk;->a:Lhtd;

    invoke-interface {v0}, Lhtd;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Ljyk;->a:Lhtd;

    invoke-interface {v0}, Lhtd;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
