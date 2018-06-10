.class public Laome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laooj;


# instance fields
.field final synthetic a:Laomc;


# direct methods
.method protected constructor <init>(Laomc;)V
    .locals 0

    .line 148
    iput-object p1, p0, Laome;->a:Laomc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackClicked()V
    .locals 3

    .line 153
    iget-object v0, p0, Laome;->a:Laomc;

    invoke-static {v0}, Laomc;->a(Laomc;)Laohi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laohi;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 154
    iget-object v0, p0, Laome;->a:Laomc;

    invoke-static {v0}, Laomc;->c(Laomc;)Lhmu;

    move-result-object v0

    const-string v1, "99ac677e-992d"

    iget-object v2, p0, Laome;->a:Laomc;

    .line 156
    invoke-static {v2}, Laomc;->b(Laomc;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 157
    iget-object v0, p0, Laome;->a:Laomc;

    invoke-static {v0}, Laomc;->f(Laomc;)V

    return-void
.end method
