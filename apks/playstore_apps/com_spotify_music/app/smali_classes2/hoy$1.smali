.class final Lhoy$1;
.super Lhnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhoy;->b()Lhnt;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lhnh;

.field private synthetic d:Lhoy;


# direct methods
.method constructor <init>(Lhoy;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lhoy$1;->d:Lhoy;

    invoke-direct {p0}, Lhnt;-><init>()V

    .line 139
    iget-object p1, p0, Lhoy$1;->d:Lhoy;

    iget-object p1, p1, Lhoy;->a:Ljava/lang/String;

    iput-object p1, p0, Lhoy$1;->a:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lhoy$1;->d:Lhoy;

    iget-object p1, p1, Lhoy;->b:Ljava/lang/String;

    iput-object p1, p0, Lhoy$1;->b:Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lhoy$1;->d:Lhoy;

    iget-object p1, p1, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhoy$1;->c:Lhnh;

    return-void
.end method


# virtual methods
.method public final a()Lhns;
    .locals 3

    .line 174
    iget-object v0, p0, Lhoy$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lhoy$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lhoy$1;->c:Lhnh;

    invoke-virtual {v2}, Lhnh;->a()Lhng;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhox;->create(Ljava/lang/String;Ljava/lang/String;Lhng;)Lhox;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhng;)Lhnt;
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lhng;->toBuilder()Lhnh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhoy$1;->c:Lhnh;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhnt;
    .locals 0

    .line 144
    iput-object p1, p0, Lhoy$1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lhng;)Lhnt;
    .locals 1

    .line 169
    iget-object v0, p0, Lhoy$1;->c:Lhnh;

    invoke-virtual {v0, p1}, Lhnh;->a(Lhng;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhoy$1;->c:Lhnh;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhnt;
    .locals 0

    .line 149
    iput-object p1, p0, Lhoy$1;->b:Ljava/lang/String;

    return-object p0
.end method
