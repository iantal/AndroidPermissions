.class public Labye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labyc;
.implements Lkcg;


# instance fields
.field private final a:Lhmu;

.field private final b:Landroid/content/Context;

.field private final c:Labyd;

.field private final d:Lhiq;


# direct methods
.method public constructor <init>(Lhiq;Landroid/content/Context;Labyd;Lhmu;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Labye;->d:Lhiq;

    .line 36
    iput-object p2, p0, Labye;->b:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Labye;->c:Labyd;

    .line 38
    iput-object p4, p0, Labye;->a:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 49
    new-instance v0, Labyg;

    iget-object v1, p0, Labye;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->sign_up_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://get.uber.com/app-signup"

    invoke-direct {v0, v1, v2, p0, p0}, Labyg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkcg;Labye;)V

    .line 52
    sget-object v1, Lhjm;->i:Lhjm;

    .line 54
    invoke-static {v1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object v1

    invoke-virtual {v1}, Lhjl;->a()Lhjk;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lhiu;->b()Lhis;

    move-result-object v0

    .line 56
    iget-object v1, p0, Labye;->d:Lhiq;

    invoke-virtual {v1, v0}, Lhiq;->a(Lhis;)V

    .line 57
    iget-object v0, p0, Labye;->a:Lhmu;

    const-string v1, "178b8a4a-deed"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 62
    iget-object v0, p0, Labye;->c:Labyd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Labyd;->a(Z)V

    .line 63
    iget-object v0, p0, Labye;->a:Lhmu;

    const-string v1, "08142a18-5568"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onBackClicked()V
    .locals 2

    .line 43
    iget-object v0, p0, Labye;->c:Labyd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labyd;->a(Z)V

    .line 44
    iget-object v0, p0, Labye;->a:Lhmu;

    const-string v1, "5cd90aec-83f2"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
