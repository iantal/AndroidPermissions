.class public Laomo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laooj;


# instance fields
.field final synthetic a:Laomm;


# direct methods
.method protected constructor <init>(Laomm;)V
    .locals 0

    .line 188
    iput-object p1, p0, Laomo;->a:Laomm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackClicked()V
    .locals 3

    .line 193
    iget-object v0, p0, Laomo;->a:Laomm;

    invoke-static {v0}, Laomm;->c(Laomm;)Lhmu;

    move-result-object v0

    const-string v1, "f0daf825-9faf"

    iget-object v2, p0, Laomo;->a:Laomm;

    .line 195
    invoke-static {v2}, Laomm;->b(Laomm;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 197
    iget-object v0, p0, Laomo;->a:Laomm;

    invoke-static {v0}, Laomm;->f(Laomm;)V

    return-void
.end method
