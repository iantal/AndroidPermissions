.class final Lfad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldnr;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lfac;


# direct methods
.method constructor <init>(Lfac;Ldnr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfad;->c:Lfac;

    iput-object p2, p0, Lfad;->a:Ldnr;

    iput-object p3, p0, Lfad;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfad;->a:Ldnr;

    iget-object v1, p0, Lfad;->c:Lfac;

    invoke-static {v1}, Lfac;->a(Lfac;)Lclu;

    move-result-object v1

    const-string v2, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    .line 1000
    invoke-static {v2}, Lczl;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lclu;->e:Lcmn;

    iget-object v1, v1, Lcmn;->t:Lsz;

    iget-object v2, p0, Lfad;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letf;

    invoke-virtual {v0, v1}, Ldnr;->b(Ljava/lang/Object;)V

    return-void
.end method
