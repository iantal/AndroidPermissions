.class Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$2;
.super Ljava/lang/Object;
.source "LiveAgentLoggingServiceDelegate.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

.field final synthetic b:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;Lcom/salesforce/android/service/common/liveagentlogging/internal/b;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$2;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;

    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$2;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$2;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->c()V

    return-void
.end method
