.class final synthetic Ltxe;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltxb;


# direct methods
.method constructor <init>(Ltxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxe;->a:Ltxb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Ltxe;->a:Ltxb;

    .line 3044
    iget-object p1, p1, Ltxb;->c:Ltwa;

    .line 4038
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "GET"

    const/4 v2, 0x0

    .line 4205
    invoke-virtual {v0, v1, v2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    const-string v1, "https://spclient.wg.spotify.com/reaccept-my-legal/v1/reacceptance-metadata/"

    .line 4038
    invoke-virtual {v0, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 4039
    const-class v1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    iget-object p1, p1, Ltwa;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-static {v0, v1, p1}, Lgpu;->a(Lyxk;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lzgu;

    move-result-object p1

    .line 5146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
