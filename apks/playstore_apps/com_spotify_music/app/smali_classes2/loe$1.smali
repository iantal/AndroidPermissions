.class final Lloe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->a(Llof;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/sso/bakery/Cookie;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llof;

.field private synthetic b:Lloe;


# direct methods
.method constructor <init>(Lloe;Llof;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lloe$1;->b:Lloe;

    iput-object p2, p0, Lloe$1;->a:Llof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 32
    check-cast p1, Lcom/spotify/mobile/android/sso/bakery/Cookie;

    .line 1035
    new-instance v0, Ljava/net/HttpCookie;

    iget-object v1, p1, Lcom/spotify/mobile/android/sso/bakery/Cookie;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/mobile/android/sso/bakery/Cookie;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iget-object v1, p1, Lcom/spotify/mobile/android/sso/bakery/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 1037
    iget v1, p1, Lcom/spotify/mobile/android/sso/bakery/Cookie;->maxAge:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 1038
    iget-boolean p1, p1, Lcom/spotify/mobile/android/sso/bakery/Cookie;->secure:Z

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 1040
    iget-object p1, p0, Lloe$1;->b:Lloe;

    invoke-virtual {p1}, Lloe;->a()V

    .line 1041
    iget-object p1, p0, Lloe$1;->a:Llof;

    invoke-interface {p1, v0}, Llof;->a(Ljava/net/HttpCookie;)V

    return-void
.end method
