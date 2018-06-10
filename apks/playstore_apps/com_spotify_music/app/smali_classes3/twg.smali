.class final synthetic Ltwg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ltwf;


# direct methods
.method constructor <init>(Ltwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwg;->a:Ltwf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ltwg;->a:Ltwf;

    .line 3072
    iget-object p1, p1, Ltwf;->a:Ltwn;

    .line 4060
    iget-object v0, p1, Ltwn;->c:Ltwj;

    const-string v1, "accept"

    .line 5046
    invoke-virtual {v0, v1}, Ltwj;->a(Ljava/lang/String;)V

    .line 4062
    iget-object v0, p1, Ltwn;->f:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    invoke-virtual {v0}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->oneStepDialog()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Ltwn;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4071
    :cond_0
    iput v1, p1, Ltwn;->g:I

    .line 4072
    iget-object v0, p1, Ltwn;->e:Ltwe;

    iget-object v1, p1, Ltwn;->f:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    invoke-virtual {v1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->stepTwoDialogText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwe;->a(Ljava/lang/String;)V

    .line 4073
    iget-object p1, p1, Ltwn;->c:Ltwj;

    const-string v0, "dialog-2"

    .line 8034
    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    invoke-virtual {p1, v0, v1}, Ltwj;->a(Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;)V

    return-void

    .line 4064
    :cond_1
    :goto_0
    iget-object v0, p1, Ltwn;->f:Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    invoke-virtual {v0}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->license()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5092
    sget-object v1, Lcom/spotify/music/libs/debugflags/DebugFlag;->x:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    const-string v1, "https://spclient.wg.spotify.com/reaccept-my-legal/v1/license/%s"

    const/4 v2, 0x1

    .line 6043
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    .line 6044
    invoke-static {v1, v2}, Lyxm;->a(Lyxc;Ljava/lang/String;)Lyxm;

    move-result-object v1

    .line 6045
    new-instance v2, Lyxl;

    invoke-direct {v2}, Lyxl;-><init>()V

    invoke-virtual {v2, v0}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    const-string v2, "PUT"

    .line 6225
    invoke-virtual {v0, v2, v1}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    .line 6045
    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 6046
    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Lzgh;->a(Lzgu;)Lzgh;

    move-result-object v0

    .line 5097
    iget-object v1, p1, Ltwn;->b:Ligv;

    .line 5098
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->b(Lzgs;)Lzgh;

    move-result-object v0

    iget-object v1, p1, Ltwn;->b:Ligv;

    .line 5099
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v0

    iget-object v1, p1, Ltwn;->a:Ltwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8000
    new-instance v2, Ltwo;

    invoke-direct {v2, v1}, Ltwo;-><init>(Ltwl;)V

    .line 5099
    new-instance v1, Ltwp;

    invoke-direct {v1, p1}, Ltwp;-><init>(Ltwn;)V

    .line 5100
    invoke-virtual {v0, v2, v1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Ltwn;->d:Lzha;

    return-void

    :cond_2
    const-string p1, "License fetched cannot be null"

    .line 4068
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method
