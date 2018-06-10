.class public Lksc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lksc;
    .locals 0

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lksc;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lksc;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lksa;->i()Lksa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Lkql;->n()Lkro;

    move-result-object v0

    const-string v1, "Unable to configure as Ndk reporter is not initialized!"

    invoke-virtual {v0, v1}, Lkro;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Lksa;->i()Lksa;

    move-result-object v0

    iget-object v1, p0, Lksc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lksa;->a(Lksa;Z)V

    :goto_0
    return-void
.end method
