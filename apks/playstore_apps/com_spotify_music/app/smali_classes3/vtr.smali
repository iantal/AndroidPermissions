.class public final Lvtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lvtu;

.field private c:Lvtu;


# direct methods
.method public constructor <init>(Lvtu;Lvtu;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvtr;->b:Lvtu;

    .line 20
    iput-object p2, p0, Lvtr;->c:Lvtu;

    .line 22
    iput-object p3, p0, Lvtr;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lvtr;->b:Lvtu;

    invoke-interface {v0, p1}, Lvtu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lvtr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lvtr;->c:Lvtu;

    invoke-interface {v0, p1}, Lvtu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
