.class public Lcom/salesforce/android/chat/core/internal/g/a;
.super Ljava/lang/Object;
.source "AgentInformationModel.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/g/a;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/g/a;->b:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/salesforce/android/chat/core/internal/g/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/g/a;->c:Z

    return v0
.end method
