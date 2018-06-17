.class public Lcom/salesforce/android/chat/core/f;
.super Ljava/lang/Object;
.source "ChatConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/f$a;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p1, Lcom/salesforce/android/chat/core/f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/f;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/salesforce/android/chat/core/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/f;->b:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/salesforce/android/chat/core/f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/f;->c:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/salesforce/android/chat/core/f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/f;->g:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/salesforce/android/chat/core/f$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/f;->d:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/salesforce/android/chat/core/f$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/f;->e:Ljava/util/List;

    .line 70
    iget-object p1, p1, Lcom/salesforce/android/chat/core/f$a;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/salesforce/android/chat/core/f;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/f$a;Lcom/salesforce/android/chat/core/f$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/f;-><init>(Lcom/salesforce/android/chat/core/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/j;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f;->f:Ljava/util/List;

    return-object v0
.end method
