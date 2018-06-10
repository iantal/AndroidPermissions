.class public final Lisj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lisj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfct<",
        "Lcos;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lisk;


# direct methods
.method public constructor <init>(Lisk;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lisj$1;->a:Lisk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfcu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcu<",
            "Lcos;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lfcu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object p1, p0, Lisj$1;->a:Lisk;

    invoke-interface {p1}, Lisk;->a()V

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lfcu;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcos;

    .line 2000
    iget-object p1, p1, Lctu;->a:Lctv;

    .line 1000
    check-cast p1, Lcot;

    invoke-interface {p1}, Lcot;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lisj$1;->a:Lisk;

    invoke-interface {p1}, Lisk;->a()V

    return-void

    .line 3000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 4000
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 92
    iget-object v1, p0, Lisj$1;->a:Lisk;

    invoke-interface {v1, v0, p1}, Lisk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lisj$1;->a:Lisk;

    invoke-interface {p1}, Lisk;->a()V

    return-void
.end method
