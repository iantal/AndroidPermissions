.class public Lcom/salesforce/android/chat/ui/internal/h/a$a;
.super Ljava/lang/Object;
.source "StateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/h/a$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/h/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/h/a;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/h/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/h/a;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/h/a$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/h/a;-><init>(Lcom/salesforce/android/chat/ui/internal/a/a;Lcom/salesforce/android/chat/ui/internal/h/a$1;)V

    return-object v0
.end method
