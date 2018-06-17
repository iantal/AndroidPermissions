.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;
.super Ljava/lang/Object;
.source "PodProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method varargs a([Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/liveagentlogging/internal/d;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;)V

    return-object v0
.end method
