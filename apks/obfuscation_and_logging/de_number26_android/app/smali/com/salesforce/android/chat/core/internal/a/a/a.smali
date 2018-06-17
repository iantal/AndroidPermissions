.class public Lcom/salesforce/android/chat/core/internal/a/a/a;
.super Ljava/lang/Object;
.source "AvailabilityResponse.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b/b;


# instance fields
.field private final a:Lcom/salesforce/android/chat/core/b/b$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/b/b$a;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/a/a;->a:Lcom/salesforce/android/chat/core/b/b$a;

    .line 35
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/a/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/chat/core/b/b$a;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a/a;->a:Lcom/salesforce/android/chat/core/b/b$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
