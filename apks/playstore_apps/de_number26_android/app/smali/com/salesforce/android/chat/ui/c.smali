.class public Lcom/salesforce/android/chat/ui/c;
.super Ljava/lang/Object;
.source "ChatUIConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/core/f;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/c$a;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/c$a;->a(Lcom/salesforce/android/chat/ui/c$a;)Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/c;->a:Lcom/salesforce/android/chat/core/f;

    .line 64
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/c$a;->b(Lcom/salesforce/android/chat/ui/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/c;->b:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/c$a;->c(Lcom/salesforce/android/chat/ui/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/c;->c:Z

    .line 66
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/c$a;->d(Lcom/salesforce/android/chat/ui/c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/c$a;Lcom/salesforce/android/chat/ui/c$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/c;-><init>(Lcom/salesforce/android/chat/ui/c$a;)V

    return-void
.end method

.method public static a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/ui/c;
    .locals 1

    .line 57
    new-instance v0, Lcom/salesforce/android/chat/ui/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/c$a;-><init>()V

    .line 58
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/c$a;->a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/ui/c$a;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/c$a;->a()Lcom/salesforce/android/chat/ui/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/salesforce/android/chat/core/f;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/c;->a:Lcom/salesforce/android/chat/core/f;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/c;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/c;->d:Z

    return v0
.end method
