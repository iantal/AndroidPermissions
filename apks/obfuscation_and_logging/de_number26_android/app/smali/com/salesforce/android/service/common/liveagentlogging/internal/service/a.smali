.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;
.super Landroid/os/Binder;
.source "LiveAgentLoggingServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/liveagentlogging/d;


# direct methods
.method protected constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 52
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;->a:Lcom/salesforce/android/service/common/liveagentlogging/d;

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;->a:Lcom/salesforce/android/service/common/liveagentlogging/d;

    return-void
.end method


# virtual methods
.method a()Lcom/salesforce/android/service/common/liveagentlogging/d;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;->a:Lcom/salesforce/android/service/common/liveagentlogging/d;

    return-object v0
.end method
