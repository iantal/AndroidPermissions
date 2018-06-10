.class public Lcom/salesforce/android/service/common/c/a/b;
.super Ljava/lang/Object;
.source "DeleteSessionHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/g;
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


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

.field private f:Lcom/salesforce/android/service/common/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/salesforce/android/service/common/c/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/c/a/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/c/a;Lcom/salesforce/android/service/common/c/e/e;Lcom/salesforce/android/service/common/c/h;Lcom/salesforce/android/service/common/utilities/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/c/a;",
            "Lcom/salesforce/android/service/common/c/e/e;",
            "Lcom/salesforce/android/service/common/c/h;",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/service/common/c/d/b;",
            "Lcom/salesforce/android/service/common/c/d/a;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/b;->b:Lcom/salesforce/android/service/common/c/a;

    .line 79
    iput-object p2, p0, Lcom/salesforce/android/service/common/c/a/b;->c:Lcom/salesforce/android/service/common/c/e/e;

    .line 80
    invoke-virtual {p3, p0}, Lcom/salesforce/android/service/common/c/h;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/b;->d:Lcom/salesforce/android/service/common/c/h;

    .line 81
    iput-object p4, p0, Lcom/salesforce/android/service/common/c/a/b;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    return-void
.end method

.method private a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/b;->f:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/b;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v1, Lcom/salesforce/android/service/common/c/d/a;->e:Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/b;->b:Lcom/salesforce/android/service/common/c/a;

    iget-object v1, p0, Lcom/salesforce/android/service/common/c/a/b;->c:Lcom/salesforce/android/service/common/c/e/e;

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/a/b;->f:Lcom/salesforce/android/service/common/c/f;

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/c/e/e;->b(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/service/common/c/e/b;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/service/common/c/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 97
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$a;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 98
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    .line 111
    sget-object p2, Lcom/salesforce/android/service/common/c/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/d/b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/b;->f:Lcom/salesforce/android/service/common/c/f;

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/c/a/b;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/b;->f:Lcom/salesforce/android/service/common/c/f;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/b;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v0, Lcom/salesforce/android/service/common/c/d/a;->e:Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 135
    sget-object p1, Lcom/salesforce/android/service/common/c/a/b;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "LiveAgent session has encountered an error while attempting to delete the session. Ending the session anyway. - {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/b;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v0, Lcom/salesforce/android/service/common/c/d/a;->e:Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    .line 138
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/b;->d:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/c/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
