.class public Lcom/salesforce/android/chat/core/internal/h/a$a;
.super Ljava/lang/Object;
.source "SensitiveDataScrubber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/core/internal/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/h/a$a;)Lcom/salesforce/android/chat/core/internal/g/c;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/h/a$a;->a:Lcom/salesforce/android/chat/core/internal/g/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/internal/g/c;)Lcom/salesforce/android/chat/core/internal/h/a$a;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/h/a$a;->a:Lcom/salesforce/android/chat/core/internal/g/c;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/h/a;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/h/a$a;->a:Lcom/salesforce/android/chat/core/internal/g/c;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/salesforce/android/chat/core/internal/g/c;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/g/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/h/a$a;->a:Lcom/salesforce/android/chat/core/internal/g/c;

    .line 151
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/core/internal/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/h/a;-><init>(Lcom/salesforce/android/chat/core/internal/h/a$a;Lcom/salesforce/android/chat/core/internal/h/a$1;)V

    return-object v0
.end method
