.class public Lcom/salesforce/android/chat/core/internal/service/d;
.super Ljava/lang/Object;
.source "ChatServiceController.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/d;
.implements Lcom/salesforce/android/chat/core/i;
.implements Lcom/salesforce/android/chat/core/internal/e/a;
.implements Lcom/salesforce/android/chat/core/internal/e/c;
.implements Lcom/salesforce/android/chat/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/service/d$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/chat/core/internal/service/ChatService;

.field private final c:Lcom/salesforce/android/chat/core/internal/service/e;

.field private final d:Lcom/salesforce/android/chat/core/internal/e/e;

.field private e:Lcom/salesforce/android/chat/core/internal/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lcom/salesforce/android/chat/core/internal/service/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/service/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/internal/service/e;Lcom/salesforce/android/chat/core/internal/e/e;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->b:Lcom/salesforce/android/chat/core/internal/service/ChatService;

    .line 89
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/d;->c:Lcom/salesforce/android/chat/core/internal/service/e;

    .line 91
    invoke-virtual {p3, p0}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Lcom/salesforce/android/chat/core/internal/e/a;)Lcom/salesforce/android/chat/core/internal/e/e;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Lcom/salesforce/android/chat/core/internal/e/c;)Lcom/salesforce/android/chat/core/internal/e/e;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Lcom/salesforce/android/chat/core/j;)Lcom/salesforce/android/chat/core/internal/e/e;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Lcom/salesforce/android/chat/core/i;)Lcom/salesforce/android/chat/core/internal/e/e;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Lcom/salesforce/android/chat/core/d;)Lcom/salesforce/android/chat/core/internal/e/e;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->d:Lcom/salesforce/android/chat/core/internal/e/e;

    .line 97
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->b:Lcom/salesforce/android/chat/core/internal/service/ChatService;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/d;->c:Lcom/salesforce/android/chat/core/internal/service/e;

    iget-object p3, p0, Lcom/salesforce/android/chat/core/internal/service/d;->b:Lcom/salesforce/android/chat/core/internal/service/ChatService;

    .line 98
    invoke-virtual {p2, p3}, Lcom/salesforce/android/chat/core/internal/service/e;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x223

    .line 97
    invoke-virtual {p1, p3, p2}, Lcom/salesforce/android/chat/core/internal/service/ChatService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/internal/service/e;Lcom/salesforce/android/chat/core/internal/e/e;Lcom/salesforce/android/chat/core/internal/service/d$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/service/d;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/internal/service/e;Lcom/salesforce/android/chat/core/internal/e/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/internal/c/a;)Lcom/salesforce/android/chat/core/internal/service/d;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/core/b/e;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->d:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$4;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$4;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 130
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$3;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$3;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 136
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$1;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 142
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/c/a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 2

    .line 199
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salesforce/android/chat/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/d;)V
    .locals 1

    .line 218
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/d;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/core/c;->a(Ljava/util/Date;)V

    .line 219
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/f;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/h;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/h;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/h;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/h;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/e/b/b;Lcom/salesforce/android/chat/core/internal/e/b/b;)V
    .locals 3

    .line 241
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-nez p2, :cond_0

    return-void

    .line 245
    :cond_0
    sget-object p2, Lcom/salesforce/android/chat/core/internal/service/d;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Current LiveAgentChat State: {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object p2, Lcom/salesforce/android/chat/core/internal/service/d$2;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/e/b/b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    sget-object p2, Lcom/salesforce/android/chat/core/b/g;->h:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/g;)V

    goto :goto_0

    .line 264
    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    sget-object p2, Lcom/salesforce/android/chat/core/b/g;->g:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/g;)V

    goto :goto_0

    .line 261
    :pswitch_2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    sget-object p2, Lcom/salesforce/android/chat/core/b/g;->f:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/g;)V

    goto :goto_0

    .line 258
    :pswitch_3
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    sget-object p2, Lcom/salesforce/android/chat/core/b/g;->e:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/g;)V

    goto :goto_0

    .line 255
    :pswitch_4
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    sget-object p2, Lcom/salesforce/android/chat/core/b/g;->d:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/g;)V

    goto :goto_0

    .line 252
    :pswitch_5
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    sget-object p2, Lcom/salesforce/android/chat/core/b/g;->c:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/g;)V

    goto :goto_0

    .line 249
    :pswitch_6
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    sget-object p2, Lcom/salesforce/android/chat/core/b/g;->b:Lcom/salesforce/android/chat/core/b/g;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b/g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    invoke-static {}, Lcom/salesforce/android/chat/core/c;->b()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {}, Lcom/salesforce/android/chat/core/c;->a()V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->e:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->b:Lcom/salesforce/android/chat/core/internal/service/ChatService;

    return-object v0
.end method

.method public b(I)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->d:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/e;->a(I)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$8;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$8;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$7;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$7;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 171
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->d:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/e;->b(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$6;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$6;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$5;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$5;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 157
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-object v0
.end method

.method public b(Z)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/d;->d:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Z)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$10;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$10;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/d$9;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/d$9;-><init>(Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 185
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->d:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/e;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/d;->d:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/e;->b()V

    return-void
.end method
