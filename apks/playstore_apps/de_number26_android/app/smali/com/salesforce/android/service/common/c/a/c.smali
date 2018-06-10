.class public Lcom/salesforce/android/service/common/c/a/c;
.super Ljava/lang/Object;
.source "MessagesHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/g;
.implements Lcom/salesforce/android/service/common/utilities/b/a$c;
.implements Lcom/salesforce/android/service/common/utilities/g/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/c/g;",
        "Lcom/salesforce/android/service/common/utilities/b/a$c<",
        "Lcom/salesforce/android/service/common/c/f/c;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/g/b$b;"
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/c/a;

.field private final c:Lcom/salesforce/android/service/common/c/e/e;

.field private final d:Lcom/salesforce/android/service/common/c/h;

.field private final e:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/service/common/c/d/b;",
            "Lcom/salesforce/android/service/common/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/salesforce/android/service/common/utilities/g/f;

.field private h:Lcom/salesforce/android/service/common/c/f;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/salesforce/android/service/common/c/a/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/c/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/c/a/c$a;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/a/c$a;->a:Lcom/salesforce/android/service/common/c/a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->b:Lcom/salesforce/android/service/common/c/a;

    .line 88
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/a/c$a;->b:Lcom/salesforce/android/service/common/c/e/e;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->c:Lcom/salesforce/android/service/common/c/e/e;

    .line 89
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/a/c$a;->c:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/c/h;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->d:Lcom/salesforce/android/service/common/c/h;

    .line 90
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/a/c$a;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 91
    iget v0, p1, Lcom/salesforce/android/service/common/c/a/c$a;->g:I

    iput v0, p0, Lcom/salesforce/android/service/common/c/a/c;->f:I

    .line 92
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/a/c$a;->e:Lcom/salesforce/android/service/common/utilities/g/f$a;

    iget v1, p0, Lcom/salesforce/android/service/common/c/a/c;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a(J)Lcom/salesforce/android/service/common/utilities/g/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a()Lcom/salesforce/android/service/common/utilities/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->g:Lcom/salesforce/android/service/common/utilities/g/f;

    .line 93
    iget p1, p1, Lcom/salesforce/android/service/common/c/a/c$a;->f:I

    iput p1, p0, Lcom/salesforce/android/service/common/c/a/c;->j:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->h:Lcom/salesforce/android/service/common/c/f;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->b:Lcom/salesforce/android/service/common/c/a;

    iget-object v1, p0, Lcom/salesforce/android/service/common/c/a/c;->c:Lcom/salesforce/android/service/common/c/e/e;

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/a/c;->h:Lcom/salesforce/android/service/common/c/f;

    .line 111
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/c/e/e;->a(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/service/common/c/e/g;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/service/common/c/f/c;

    iget-object v3, p0, Lcom/salesforce/android/service/common/c/a/c;->h:Lcom/salesforce/android/service/common/c/f;

    .line 113
    invoke-virtual {v3}, Lcom/salesforce/android/service/common/c/f;->d()J

    move-result-wide v3

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;J)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 114
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/b/a;->b(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 105
    iget v0, p0, Lcom/salesforce/android/service/common/c/a/c;->f:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/android/service/common/c/a/c;->j:I

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    .line 128
    sget-object p2, Lcom/salesforce/android/service/common/c/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/d/b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->h:Lcom/salesforce/android/service/common/c/f;

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/a/c;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/salesforce/android/service/common/c/f/a/a;)V
    .locals 5

    .line 217
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/c/a/c;->i:Z

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/salesforce/android/service/common/c/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "LiveAgent session has encountered an error while creating a session - {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f/a/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    .line 220
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/c;->d:Lcom/salesforce/android/service/common/c/h;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method a(Lcom/salesforce/android/service/common/c/f/a/c;)V
    .locals 4

    .line 201
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 204
    sget-object p1, Lcom/salesforce/android/service/common/c/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Failed to switch to a different LiveAgent Server: Address is null."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void

    .line 209
    :cond_0
    sget-object v1, Lcom/salesforce/android/service/common/c/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switching to a different LiveAgent Server: {}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->b:Lcom/salesforce/android/service/common/c/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/c/a;->a(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v0, Lcom/salesforce/android/service/common/c/d/a;->c:Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->c(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->h:Lcom/salesforce/android/service/common/c/f;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 165
    iput p1, p0, Lcom/salesforce/android/service/common/c/a/c;->k:I

    .line 166
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/a/c;->a()V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/service/common/c/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/service/common/c/f/c;",
            ")V"
        }
    .end annotation

    .line 148
    sget-object p1, Lcom/salesforce/android/service/common/c/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "LiveAgent heartbeat response (MessagesResponse) has been received"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/c/f/a/b;

    .line 151
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/f/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchServer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    const-class v1, Lcom/salesforce/android/service/common/c/f/a/c;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/c/f/a/c;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/c/a/c;->a(Lcom/salesforce/android/service/common/c/f/a/c;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/f/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsyncResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-class v1, Lcom/salesforce/android/service/common/c/f/a/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/f/a/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/c/f/a/a;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/c/a/c;->a(Lcom/salesforce/android/service/common/c/f/a/a;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->d:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/c/h;->a(Lcom/salesforce/android/service/common/c/f/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lcom/salesforce/android/service/common/c/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/c/a/c;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/service/common/c/f/c;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->e()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/c/d/b;->c:Lcom/salesforce/android/service/common/c/d/b;

    if-eq p1, v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget p1, p0, Lcom/salesforce/android/service/common/c/a/c;->k:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/android/service/common/c/a/c;->k:I

    .line 177
    iget p1, p0, Lcom/salesforce/android/service/common/c/a/c;->k:I

    iget v1, p0, Lcom/salesforce/android/service/common/c/a/c;->j:I

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    .line 178
    sget-object p1, Lcom/salesforce/android/service/common/c/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "LiveAgent session has encountered an unrecoverable error while retrieving messages - {}"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    .line 180
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->d:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/c/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    :cond_1
    sget-object p1, Lcom/salesforce/android/service/common/c/a/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string p2, "LiveAgent session is attempting to reconnect. Retry #{} of {}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/salesforce/android/service/common/c/a/c;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/salesforce/android/service/common/c/a/c;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-interface {p1, p2, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/c;->g:Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/g/f;->a()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/c/a/c;->i:Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/c/a/c;->a()V

    return-void
.end method
