.class public Laomd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapai;


# instance fields
.field final synthetic a:Laomc;


# direct methods
.method public constructor <init>(Laomc;)V
    .locals 0

    .line 117
    iput-object p1, p0, Laomd;->a:Laomc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 2

    .line 127
    iget-object v0, p0, Laomd;->a:Laomc;

    invoke-static {v0}, Laomc;->a(Laomc;)Laohi;

    move-result-object v0

    invoke-virtual {v0, p1}, Laohi;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 128
    iget-object p1, p0, Laomd;->a:Laomc;

    invoke-static {p1}, Laomc;->b(Laomc;)Laoky;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laoky;->c(Z)V

    .line 130
    iget-object p1, p0, Laomd;->a:Laomc;

    invoke-static {p1}, Laomc;->c(Laomc;)Lhmu;

    move-result-object p1

    const-string v0, "8c70bfb8-1790"

    iget-object v1, p0, Laomd;->a:Laomc;

    .line 132
    invoke-static {v1}, Laomc;->b(Laomc;)Laoky;

    move-result-object v1

    invoke-virtual {v1}, Laoky;->b()Laoip;

    move-result-object v1

    invoke-static {v1}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 133
    iget-object p1, p0, Laomd;->a:Laomc;

    invoke-static {p1}, Laomc;->d(Laomc;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 139
    iget-object v0, p0, Laomd;->a:Laomc;

    invoke-static {v0}, Laomc;->c(Laomc;)Lhmu;

    move-result-object v0

    const-string v1, "8e525269-75de"

    iget-object v2, p0, Laomd;->a:Laomc;

    .line 141
    invoke-static {v2}, Laomc;->b(Laomc;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 142
    iget-object v0, p0, Laomd;->a:Laomc;

    invoke-static {v0}, Laomc;->a(Laomc;)Laohi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laohi;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 143
    iget-object v0, p0, Laomd;->a:Laomc;

    invoke-static {v0}, Laomc;->e(Laomc;)V

    return-void
.end method
