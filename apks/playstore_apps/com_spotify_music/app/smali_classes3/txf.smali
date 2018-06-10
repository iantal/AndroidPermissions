.class final synthetic Ltxf;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltxb;

.field private final b:Ltxa;


# direct methods
.method constructor <init>(Ltxb;Ltxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxf;->a:Ltxb;

    iput-object p2, p0, Ltxf;->b:Ltxa;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltxf;->a:Ltxb;

    iget-object v1, p0, Ltxf;->b:Ltxa;

    check-cast p1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    .line 1047
    invoke-virtual {p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;->showUpdatedDialog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1048
    invoke-interface {v1, p1}, Ltxa;->a(Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;)V

    return-void

    .line 1050
    :cond_0
    invoke-virtual {v0}, Ltxb;->a()V

    return-void
.end method
