.class final Lird$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lird;->a(Lzho;Lzho;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Liru;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzho;

.field private synthetic b:Lird;


# direct methods
.method constructor <init>(Lird;Lzho;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lird$8;->b:Lird;

    iput-object p2, p0, Lird$8;->a:Lzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 171
    check-cast p1, Liru;

    .line 1174
    iget-object v0, p0, Lird$8;->b:Lird;

    .line 2035
    iput-object p1, v0, Lird;->h:Liru;

    .line 1175
    iget-object v0, p0, Lird$8;->b:Lird;

    if-eqz p1, :cond_4

    .line 3192
    iget-object v1, v0, Lird;->g:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    sget-object v2, Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;->a:Lcom/spotify/mobile/android/service/flow/pushfacebook/Role;

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "CA"

    .line 3197
    iget-object v2, p1, Liru;->e:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f10074c

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3201
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v0

    iget-boolean v4, p1, Liru;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const v3, 0x7f1000cd

    invoke-interface {v0, v2, v3, v1}, Lire;->a(IIZ)V

    goto :goto_2

    .line 3203
    :cond_2
    invoke-virtual {v0}, Lird;->a()Lire;

    move-result-object v0

    iget-boolean v4, p1, Liru;->a:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-interface {v0, v2, v3, v1}, Lire;->a(IIZ)V

    .line 1176
    :cond_4
    :goto_2
    iget-object v0, p0, Lird$8;->a:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V

    return-void
.end method
