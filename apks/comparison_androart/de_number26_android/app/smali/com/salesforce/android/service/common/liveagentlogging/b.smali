.class public Lcom/salesforce/android/service/common/liveagentlogging/b;
.super Ljava/lang/Object;
.source "LiveAgentLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;

.field private final b:Lcom/salesforce/android/service/common/liveagentlogging/c;


# direct methods
.method protected constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/b$a;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/b$a;->a:Lcom/salesforce/android/service/common/liveagentlogging/c;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/b;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    .line 61
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/b$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;->a()Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/b;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/liveagentlogging/d;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/b;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/b;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->a(Landroid/content/Context;Lcom/salesforce/android/service/common/liveagentlogging/c;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/b;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/b;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;->a()V

    return-void
.end method
