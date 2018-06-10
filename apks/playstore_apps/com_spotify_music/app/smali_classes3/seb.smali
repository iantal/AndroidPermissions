.class final synthetic Lseb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    .line 3270
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    .line 3269
    invoke-static {v0, p1}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object p1

    .line 3272
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "PUT"

    .line 4225
    invoke-virtual {v0, v1, p1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p1

    const-string v0, "https://spclient.wg.spotify.com/language-onboarding/v1/user/languages"

    .line 3274
    invoke-virtual {p1, v0}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p1

    .line 3275
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 3217
    invoke-static {p1}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p1

    .line 5146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
