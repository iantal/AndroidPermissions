.class public Lcom/salesforce/android/service/common/c/a/a;
.super Ljava/lang/Object;
.source "CreateSessionHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/g;
.implements Lcom/salesforce/android/service/common/utilities/b/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/c/g;",
        "Lcom/salesforce/android/service/common/utilities/b/a$c<",
        "Lcom/salesforce/android/service/common/c/f/a;",
        ">;"
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

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/salesforce/android/service/common/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/c/a/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/a;->b:Lcom/salesforce/android/service/common/c/a;

    .line 80
    iput-object p2, p0, Lcom/salesforce/android/service/common/c/a/a;->c:Lcom/salesforce/android/service/common/c/e/e;

    .line 81
    invoke-virtual {p3, p0}, Lcom/salesforce/android/service/common/c/h;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/a;->d:Lcom/salesforce/android/service/common/c/h;

    .line 82
    iput-object p4, p0, Lcom/salesforce/android/service/common/c/a/a;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    return-void
.end method

.method private a()V
    .locals 3

    .line 90
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/c/a/a;->f:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/a;->b:Lcom/salesforce/android/service/common/c/a;

    iget-object v1, p0, Lcom/salesforce/android/service/common/c/a/a;->c:Lcom/salesforce/android/service/common/c/e/e;

    invoke-interface {v1}, Lcom/salesforce/android/service/common/c/e/e;->a()Lcom/salesforce/android/service/common/c/e/a;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/service/common/c/f/a;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object v0

    .line 92
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/b/a;->b(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    .line 106
    sget-object p2, Lcom/salesforce/android/service/common/c/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/d/b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/c/a/a;->f:Z

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-direct {p0}, Lcom/salesforce/android/service/common/c/a/a;->a()V

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

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/c/a/a;->f:Z

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

    .line 135
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/a;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v0, Lcom/salesforce/android/service/common/c/d/a;->c:Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/service/common/c/f/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/service/common/c/f/a;",
            ")V"
        }
    .end annotation

    .line 125
    new-instance p1, Lcom/salesforce/android/service/common/c/f;

    .line 126
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f/a;->d()J

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    iget-object p2, p0, Lcom/salesforce/android/service/common/c/a/a;->d:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/c/h;->a(Lcom/salesforce/android/service/common/c/f;)V

    .line 131
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/a;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object p2, Lcom/salesforce/android/service/common/c/d/a;->b:Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p2, Lcom/salesforce/android/service/common/c/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/c/a/a;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/service/common/c/f/a;)V

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

    .line 139
    sget-object p1, Lcom/salesforce/android/service/common/c/a/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "LiveAgent session has encountered an error while creating a session - {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/a;->e:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/c/d/a;->e:Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    .line 141
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/a/a;->d:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/c/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
