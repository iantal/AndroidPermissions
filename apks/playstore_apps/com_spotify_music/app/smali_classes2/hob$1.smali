.class final Lhob$1;
.super Lhnf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhob;->b()Lhnf;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lhnh;

.field private synthetic c:Lhob;


# direct methods
.method constructor <init>(Lhob;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lhob$1;->c:Lhob;

    invoke-direct {p0}, Lhnf;-><init>()V

    .line 154
    iget-object p1, p0, Lhob$1;->c:Lhob;

    iget-object p1, p1, Lhob;->a:Ljava/lang/String;

    iput-object p1, p0, Lhob$1;->a:Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lhob$1;->c:Lhob;

    iget-object p1, p1, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhob$1;->b:Lhnh;

    return-void
.end method


# virtual methods
.method public final a()Lhne;
    .locals 2

    .line 183
    iget-object v0, p0, Lhob$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lhob$1;->b:Lhnh;

    .line 185
    invoke-virtual {v1}, Lhnh;->a()Lhng;

    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Lhnz;->create(Ljava/lang/String;Lhng;)Lhnz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhng;)Lhnf;
    .locals 1

    .line 178
    iget-object v0, p0, Lhob$1;->b:Lhnh;

    invoke-virtual {v0, p1}, Lhnh;->a(Lhng;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhob$1;->b:Lhnh;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhnf;
    .locals 0

    .line 158
    iput-object p1, p0, Lhob$1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;
    .locals 1

    .line 173
    iget-object v0, p0, Lhob$1;->b:Lhnh;

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;

    move-result-object p1

    iput-object p1, p0, Lhob$1;->b:Lhnh;

    return-object p0
.end method
