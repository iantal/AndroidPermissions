.class public Lcom/salesforce/android/chat/core/internal/b/c/a/b;
.super Ljava/lang/Object;
.source "ChatWindowMenuMessage.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/b/c/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/b/c/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b;->c:Ljava/util/Date;

    .line 44
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b;->c:Ljava/util/Date;

    return-object v0
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/b/c/a/b$a;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/salesforce/android/chat/core/b/h$a;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/salesforce/android/chat/core/internal/b/c/a/b$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/b/h$a;

    return-object v0
.end method
