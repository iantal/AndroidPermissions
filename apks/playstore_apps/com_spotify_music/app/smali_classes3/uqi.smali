.class final Luqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 4

    .line 159
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v0

    .line 1066
    iget-object v1, v0, Lyxk;->d:Lyxm;

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding"

    .line 160
    invoke-virtual {v0, v1}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Lyxk;->a()Lyxl;

    move-result-object v1

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    .line 165
    invoke-virtual {v1, v2, v3}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object v1

    .line 2050
    iget-object v2, v0, Lyxk;->b:Ljava/lang/String;

    .line 2066
    iget-object v0, v0, Lyxk;->d:Lyxm;

    .line 2172
    new-instance v3, Luqi$1;

    invoke-direct {v3, v0}, Luqi$1;-><init>(Lyxm;)V

    .line 166
    invoke-virtual {v1, v2, v3}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    return-object p1

    .line 161
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    return-object p1
.end method
