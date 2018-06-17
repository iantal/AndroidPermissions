.class public Lcom/salesforce/android/chat/ui/internal/prechat/e$a;
.super Ljava/lang/Object;
.source "PreChatUI.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/g/b<",
        "Lcom/salesforce/android/chat/ui/internal/prechat/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/prechat/e$a;)Lcom/salesforce/android/chat/ui/internal/a/a;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/prechat/e$a;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e$a;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/g/b;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/e$a;->a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/prechat/e$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/salesforce/android/chat/ui/internal/prechat/e;
    .locals 2

    .line 134
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/e;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/e$a;Lcom/salesforce/android/chat/ui/internal/prechat/e$1;)V

    return-object v0
.end method

.method public synthetic c()Lcom/salesforce/android/chat/ui/internal/g/a;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/prechat/e$a;->b()Lcom/salesforce/android/chat/ui/internal/prechat/e;

    move-result-object v0

    return-object v0
.end method
