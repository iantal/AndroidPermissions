.class public Lcom/salesforce/android/chat/core/internal/e/c/i$a;
.super Ljava/lang/Object;
.source "SensitiveDataRuleTriggered.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/e/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/c/i$a;->a:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/c/i$a;->b:Ljava/lang/String;

    return-void
.end method
