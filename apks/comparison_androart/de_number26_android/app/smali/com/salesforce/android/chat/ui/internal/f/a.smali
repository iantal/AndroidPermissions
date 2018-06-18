.class public Lcom/salesforce/android/chat/ui/internal/f/a;
.super Ljava/lang/Object;
.source "ChatNotificationManager.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/d/a;
.implements Lcom/salesforce/android/chat/ui/internal/d/b;
.implements Lcom/salesforce/android/service/common/utilities/internal/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/f/a$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/salesforce/android/service/common/utilities/internal/a/b;

.field private final d:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

.field private final e:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/app/PendingIntent;

.field private h:Lcom/salesforce/android/chat/core/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lcom/salesforce/android/chat/ui/internal/f/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/f/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/f/a$a;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->a:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/f/a$a;->a(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    .line 98
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/f/a$a;->c(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    .line 99
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/f/a$a;->d(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    .line 100
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/f/a$a;->e(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->f:Landroid/graphics/Bitmap;

    .line 101
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/f/a$a;->f(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->g:Landroid/app/PendingIntent;

    .line 104
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/f/a$a;->g(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    move-result-object v1

    .line 105
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/f/a$a;->c(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    move-result-object p1

    .line 106
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/c;->a(Lcom/salesforce/android/service/common/utilities/internal/a/a/b;)V

    .line 108
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a()V

    .line 109
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a(Lcom/salesforce/android/service/common/utilities/internal/a/b$a;)V

    .line 114
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->b(Landroid/app/Activity;)V

    .line 116
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/b;)V

    .line 117
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/f/a$a;Lcom/salesforce/android/chat/ui/internal/f/a$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/f/a;-><init>(Lcom/salesforce/android/chat/ui/internal/f/a$a;)V

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/support/v4/app/ab$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/d;",
            ">;)",
            "Landroid/support/v4/app/ab$e;"
        }
    .end annotation

    .line 145
    new-instance v0, Landroid/support/v4/app/ab$d;

    invoke-direct {v0}, Landroid/support/v4/app/ab$d;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/b/d;

    .line 147
    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$d;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ab$e;)Landroid/app/Notification;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    sget v1, Lcom/salesforce/android/chat/ui/e$c;->salesforce_chat_service_icon:I

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(I)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->f:Landroid/graphics/Bitmap;

    .line 126
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(Landroid/graphics/Bitmap;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 127
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(J)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object v0

    .line 128
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    .line 129
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->b(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    .line 130
    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(Landroid/support/v4/app/ab$e;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 131
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(Z)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [J

    .line 132
    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a([J)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    const/4 p3, -0x1

    .line 133
    invoke-interface {p1, p3}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->b(I)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    .line 134
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->c(I)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->g:Landroid/app/PendingIntent;

    .line 135
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a(Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/a;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/Notification;)V
    .locals 2

    .line 140
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/f/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Notifying the user of a new message."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    const v1, 0xc0d1d

    invoke-interface {v0, v1, p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/c;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->h:Lcom/salesforce/android/chat/core/b/a;

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/d;)V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->h:Lcom/salesforce/android/chat/core/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/f/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v3, "Agent message received but Agent Information is not available: {}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/d;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/f/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v3, "Agent message received. {}: \"{}\""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->h:Lcom/salesforce/android/chat/core/b/a;

    invoke-interface {v5}, Lcom/salesforce/android/chat/core/b/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v3, v4}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/ui/internal/f/a;->a(Ljava/util/List;)Landroid/support/v4/app/ab$e;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->h:Lcom/salesforce/android/chat/core/b/a;

    invoke-interface {v1}, Lcom/salesforce/android/chat/core/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/salesforce/android/chat/ui/internal/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/ab$e;)Landroid/app/Notification;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/f/a;->a(Landroid/app/Notification;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/f/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
